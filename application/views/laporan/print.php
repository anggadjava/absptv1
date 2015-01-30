<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;border-color:#bbb;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#594F4F;background-color:#E0FFEB;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#493F3F;background-color:#9DE0AD;}
.tg .tg-bpwo{background-color:#9de0ad}
</style>
<h1>Laporan Absensi</h1>
<h3>Periode : <?php echo $post_mulai; ?> - <?php echo $post_selesai; ?> </h3>
  <?php
    $mulai = strtotime($post_mulai);
    $selesai = strtotime($post_selesai);
    $j = date_diff(date_create($post_mulai),date_create($post_selesai))->days;
    foreach ($karyawan->result_array() as $kar) {
        $i=0;
        $now= $mulai;
        echo "<table><td>NIK</td><td>:</td><td>$kar[badgenumber]</td><td>Nama</td><td>:</td><td>$kar[name]</td></tr></table>";
        echo "<table class='tg'><tr><th>Hari</th><th>Tanggal</th><th>Jam Masuk</th><th>Jam Keluar</th><th>Jam Kerja</th><th>Lokasi Absen</th></tr>";
        while ($i <= $j) {
          $jam = '';
          $lokasi = '';
          $masukkeluar  = '<td colspan=2><b  style="color:red;">Absent</b></td>';
          echo "<tr>";
          echo '<td>'.date('D',$now).'</td>';
          echo '<td>'.date('d-m-Y',$now).'</td>';
          foreach ($data as $dt) {
            $cek1 = in_array($kar['userid'], $dt);
            $cek2 = in_array(date('Y-m-d',$now), $dt);
            if($cek1 && $cek2){
              $masukkeluar =  '<td>'.date('H:i',strtotime($dt['masuk'])).'</td>'.'<td>'.date('H:i',strtotime($dt['keluar'])).'</td>' ;
              $jam = date_diff(date_create($dt['masuk']),date_create($dt['keluar']));
              $lokasi = $dt['Alias'];
            }
          }
          echo $masukkeluar;
          if (!empty($jam)) {
            echo '<td>'.$jam->h.' Jam '.$jam->i.' Menit</td>';    
          }else{
            echo '<td>00:00</td>';
          }
          echo "<td>$lokasi</td>";
          echo "</tr>";
          $i++;
          $now = strtotime("+1 day", $now);
        }
        echo "</table>";
    }
  ?>