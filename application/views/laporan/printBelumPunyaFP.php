<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;border-color:#bbb;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#594F4F;background-color:#E0FFEB;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#493F3F;background-color:#9DE0AD;}
.tg .tg-bpwo{background-color:#9de0ad}
</style>
<h1>Laporan Karyawan Yang Belum Daftar Sidik Jari</h1>
<table class="tg">

  <tr>
    <th class="tg-031e">No</th>
    <th class="tg-031e">NIK</th>
    <th class="tg-031e">Nama</th>
    <th class="tg-031e">Departemen</th>

  </tr>

  
  
  <?php
    $i=1;
   foreach ($data as $key) {
        echo "
        <tr>
        <td class='tg-031e'>$i</td>
        <td class='tg-031e'>".$key['NIK']."</td>
        <td class='tg-031e'>".$key['nama']."</td>
        <td class='tg-031e'>".$key['departemen']."</td>";
      $i++;
  }
  ?>
</table>