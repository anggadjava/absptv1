 <script type="text/javascript">
    $(function() {
     var pgurl = window.location.href.substr(window.location.href);
     $(".nav li a").each(function(){
          if($(this).attr("href") == pgurl)
          $(this).parent().addClass("active");
     })
});
 </script>
 <div class="navbar">
    <div class="navbar-inner">
      <div class="container" style="width: auto;">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
    <ul class="nav">
   
    <!-- Laporan -->

    <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-print icon-white"></i> Laporan <b class="caret"></b></a>
    <ul class="dropdown-menu">
    <li><a href="<?php echo site_url(); ?>/laporan"><i class="icon-print"></i> Laporan Absensi</a></li>
    <li><a href="<?php echo site_url(); ?>/laporan/lapBelumPunyaFP"><i class="icon-print"></i> Laporan Karyawan yg Belum Daftar</a></li>
    
    </ul>
    </li>
    <!-- END Laporan -->
    </ul>
</div>
</div>
</div>