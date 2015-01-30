<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;border-color:#bbb;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#594F4F;background-color:#E0FFEB;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#493F3F;background-color:#9DE0AD;}
.tg .tg-bpwo{background-color:#9de0ad}
</style>
<h1>REKAPITULASI LAPORAN KOKURIKULER</h1>
<?php if($post_cabang != '') : ?>
<h3>Cabang : <?php echo $post_cabang; ?></h3>
<?php endif ?>
<h3>Periode : <?php echo $post_mulai; ?> - <?php echo $post_selesai; ?> </h3>
<table class="tg">

  <tr>
    <th class="tg-031e" rowspan="2">No</th>
    <th class="tg-031e" rowspan="2">Kode</th>
    <?php if($post_cabang == '') : ?>
    <th class="tg-031e" rowspan="2">Nama Cabang<br></th>
    <?php else : ?>
    <th class="tg-031e" rowspan="2">Nama Guru<br></th>  
    <?php endif; ?>  
    <th class="tg-031e" rowspan="2">Jml Kelas</th>
    <th class="tg-031e" rowspan="2">Jml Siswa</th>
    <th class="tg-031e" colspan="5">Sunday Meeting</th>
    <th class="tg-031e" colspan="8">Audio Visual Program</th>
    <th class="tg-031e" colspan="8">Speaking / Conversation Program</th>
    <th class="tg-031e" colspan="2">Modul</th>

  </tr>

  <tr>
    <td class="tg-bpwo">3</td>
    <td class="tg-bpwo">2</td>
    <td class="tg-bpwo">1</td>
    <td class="tg-bpwo">0</td>
    <td class="tg-bpwo">%</td>

    <td class="tg-bpwo">85</td>
    <td class="tg-bpwo">75</td>
    <td class="tg-bpwo">65</td>
    <td class="tg-bpwo">5-6</td>
    <td class="tg-bpwo">3-4</td>
    <td class="tg-bpwo">1-2</td>
    <td class="tg-bpwo">0</td>
    <td class="tg-bpwo">%</td>

    
    <td class="tg-bpwo">>80</td>
    <td class="tg-bpwo">70</td>
    <td class="tg-bpwo">60</td>
    <td class="tg-bpwo">50</td>
    <td class="tg-bpwo">40</td>
    <td class="tg-bpwo">30</td>
    <td class="tg-bpwo">0</td>
    <td class="tg-bpwo">%</td>

    <td class="tg-bpwo">LKP</td>
    <td class="tg-bpwo">TLKP</td>

  </tr>
  
  <?php
    $i=1;
    // $tot_jumlah_kelas = 0;
    // $tot_tahan_aw = 0;
    // $tot_tahan_ak = 0;
    // $tot_tahan_prsn = 0;
    // $tot_pres_jml = 0;
    // $tot_pres_prsn = 0;
    // $tot_lanjut = 0;
    // $tot_lanjut_prsn = 0;

   foreach ($data as $key) {
      if ($post_cabang == '') {
        echo "
        <tr>
        <td class='tg-031e'>$i</td>
        <td class='tg-031e'>".$key['cabang']."</td>
        <td class='tg-031e'>".$key['nama_cabang']."</td>
        <td class='tg-031e'>".$key['jumlah_kelas']."</td>
        <td class='tg-031e'>".$key['jumlah_siswa']."</td>
        <td class='tg-031e'>".$key['sunMeet_3']."</td>
        <td class='tg-031e'>".$key['sunMeet_2']."</td>
        <td class='tg-031e'>".$key['sunMeet_1']."</td>
        <td class='tg-031e'>".$key['sunMeet_0']."</td>
        <td class='tg-031e'>".$key['sunMeet_prsn']."</td>


        <td class='tg-031e'>".$key['avp_6']."</td>
        <td class='tg-031e'>".$key['avp_5']."</td>
        <td class='tg-031e'>".$key['avp_4']."</td>
        <td class='tg-031e'>".$key['avp_3']."</td>
        <td class='tg-031e'>".$key['avp_2']."</td>
        <td class='tg-031e'>".$key['avp_1']."</td>
        <td class='tg-031e'>".$key['avp_0']."</td>
        <td class='tg-031e'>".$key['avp_prsn']."</td>

        
        
        <td class='tg-031e'>".$key['spk_6']."</td>
        <td class='tg-031e'>".$key['spk_5']."</td>
        <td class='tg-031e'>".$key['spk_4']."</td>
        <td class='tg-031e'>".$key['spk_3']."</td>
        <td class='tg-031e'>".$key['spk_2']."</td>
        <td class='tg-031e'>".$key['spk_1']."</td>
        <td class='tg-031e'>".$key['spk_0']."</td>
        <td class='tg-031e'>".$key['spk_prsn']."</td>

        <td class='tg-031e'>".$key['mdl_lengkap']."</td>
        <td class='tg-031e'>".$key['mdl_tdklengkap']."</td>

        </tr>
      ";  
      }else{
        echo "
        <tr>
        <td class='tg-031e'>$i</td>
        <td class='tg-031e'>".$key['kode_guru']."</td>
        <td class='tg-031e'>".$key['nama_guru']."</td>
        <td class='tg-031e'>".$key['jumlah_kelas']."</td>
        <td class='tg-031e'>".$key['jumlah_siswa']."</td>
        <td class='tg-031e'>".$key['sunMeet_3']."</td>
        <td class='tg-031e'>".$key['sunMeet_2']."</td>
        <td class='tg-031e'>".$key['sunMeet_1']."</td>
        <td class='tg-031e'>".$key['sunMeet_0']."</td>
        <td class='tg-031e'>".$key['sunMeet_prsn']."</td>
        
        <td class='tg-031e'>".$key['avp_6']."</td>
        <td class='tg-031e'>".$key['avp_5']."</td>
        <td class='tg-031e'>".$key['avp_4']."</td>
        <td class='tg-031e'>".$key['avp_3']."</td>
        <td class='tg-031e'>".$key['avp_2']."</td>
        <td class='tg-031e'>".$key['avp_1']."</td>
        <td class='tg-031e'>".$key['avp_0']."</td>
        <td class='tg-031e'>".$key['avp_prsn']."</td>

        
        
        <td class='tg-031e'>".$key['spk_6']."</td>
        <td class='tg-031e'>".$key['spk_5']."</td>
        <td class='tg-031e'>".$key['spk_4']."</td>
        <td class='tg-031e'>".$key['spk_3']."</td>
        <td class='tg-031e'>".$key['spk_2']."</td>
        <td class='tg-031e'>".$key['spk_1']."</td>
        <td class='tg-031e'>".$key['spk_0']."</td>
        <td class='tg-031e'>".$key['spk_prsn']."</td>

        <td class='tg-031e'>".$key['mdl_lengkap']."</td>
        <td class='tg-031e'>".$key['mdl_tdklengkap']."</td>
        </tr>
      ";  
      }
      
      $i++;
  }
  ?>
</table>