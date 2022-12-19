<?php
include("include/db.php");
if(isset($_GET['searchgroup'])){
    $name=$_GET['searchgroup'];
    ?>
    
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>Group No</th>
                  <th>Group Name</th>
                  <th>Group Link</th>
                  <th>Select</th>
                </tr>
                </thead>
                <tbody>
                <?php
                  $groups=mysqli_query($con,"select * from groups where name like '%$name%'");
                  $count=mysqli_num_rows($groups);
                  $se=1;
                  if($count>0){
                    while($row=mysqli_fetch_array($groups)){
                      $id=$row['group_id'];
                      ?>
                      <tr>
                  <td><?php echo $se?></td>
                  <td><?php echo $row['name']?></td>
                  <td><?php echo $row['link']?></td>
                  <?php
                  $check=mysqli_query($con,"select active from groups where group_id='$id'");
                          if($check){
                            $rowcheck=mysqli_fetch_array($check);
                            $active=$row['active'];
                           
                          }
                          if($active==1){
                            ?>
                              <td style="text-align:center;"><input type="checkbox" name="activate" value="1" checked onclick="location.href='uncheckgroup.php?pid=<?php echo $id?>';"/> </td>

                            <?php
                          }else{
                            ?>
                             <td style="text-align:center;"><input type="checkbox" name="activate" value="1" onclick="location.href='checkgroup.php?pid=<?php echo $id?>';" /> </td>

                            <?php
                          }
                          ?>
                </tr>
                      <?php
                      $se++;
                    }
                  }
                ?>
                
                
          
                </tbody>
              </table>
           
    <?php
}
?>


<?php
include("include/db.php");
if(isset($_GET['othergroup'])){
    $name=$_GET['othergroup'];
    ?>
    
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>Group No</th>
                  <th>Group Name</th>
                  <th>Group Link</th>
                  <th>Select</th>
                </tr>
                </thead>
                <tbody>
                <?php
                  $groups=mysqli_query($con,"select * from groups where name like '%$name%' and name not like '%buy%' and name not like '%sell%'");
                  $count=mysqli_num_rows($groups);
                  $se=1;
                  if($count>0){
                    while($row=mysqli_fetch_array($groups)){
                      $id=$row['group_id'];
                      ?>
                      <tr>
                  <td><?php echo $se?></td>
                  <td><?php echo $row['name']?></td>
                  <td><?php echo $row['link']?></td>
                  <?php
                  $check=mysqli_query($con,"select active from groups where group_id='$id'");
                          if($check){
                            $rowcheck=mysqli_fetch_array($check);
                            $active=$row['active'];
                           
                          }
                          if($active==1){
                            ?>
                              <td style="text-align:center;"><input type="checkbox" name="activate" value="1" checked onclick="location.href='uncheckgroup.php?pid=<?php echo $id?>';"/> </td>

                            <?php
                          }else{
                            ?>
                             <td style="text-align:center;"><input type="checkbox" name="activate" value="1" onclick="location.href='checkgroup.php?pid=<?php echo $id?>';" /> </td>

                            <?php
                          }
                          ?>
                </tr>
                      <?php
                      $se++;
                    }
                  }
                ?>
                
                
          
                </tbody>
              </table>
           
    <?php
}
?>







<?php
include("include/db.php");
if(isset($_GET['buysell'])){
    $name=$_GET['buysell'];
    ?>
    
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>Group No</th>
                  <th>Group Name</th>
                  <th>Group Link</th>
                  <th>Select</th>
                </tr>
                </thead>
                <tbody>
                <?php
                  $groups=mysqli_query($con,"select * from groups where name like '%$name%' and name like '%buy%sell%'");
                  $count=mysqli_num_rows($groups);
                  $se=1;
                  if($count>0){
                    while($row=mysqli_fetch_array($groups)){
                      $id=$row['group_id'];
                      ?>
                      <tr>
                  <td><?php echo $se?></td>
                  <td><?php echo $row['name']?></td>
                  <td><?php echo $row['link']?></td>
                  <?php
                  $check=mysqli_query($con,"select active from groups where group_id='$id'");
                          if($check){
                            $rowcheck=mysqli_fetch_array($check);
                            $active=$row['active'];
                           
                          }
                          if($active==1){
                            ?>
                              <td style="text-align:center;"><input type="checkbox" name="activate" value="1" checked onclick="location.href='uncheckgroup.php?pid=<?php echo $id?>';"/> </td>

                            <?php
                          }else{
                            ?>
                             <td style="text-align:center;"><input type="checkbox" name="activate" value="1" onclick="location.href='checkgroup.php?pid=<?php echo $id?>';" /> </td>

                            <?php
                          }
                          ?>
                </tr>
                      <?php
                      $se++;
                    }
                  }
                ?>
                
                
          
                </tbody>
              </table>
           
    <?php
}
?>

