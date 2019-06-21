# Lập trình ASP.NET Framework thiết kế website GAME
<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/62315682_317366229192806_1863600345687523328_n.png?_nc_cat=108&_nc_oc=AQkHrs6cHIdEox6o4UOfkyF0XTN_Q5nEaqrIprZLtPK4GldXQZiBHMZZvhkMKkurnsc&_nc_ht=scontent.fdad2-1.fna&oh=8b07207d8544adac8aa7ab8cb530adff&oe=5D85FFBE" border="0" />
* mở đầu giao diện website game gồm có các bộ cục như sau:<br/>
* Phần Head: Là phần tiêu đề hoặc là phần hiển thị logo của website giúp người xem nhận dạng được đó là trang web thuộc thể loại gì !
bên trái background của head có logo MarioOdyssey khi người dùng click vào logo này sẽ hiển thị ra 1 trang trailer của game !
<img src="https://www.upsieutoc.com/images/2019/06/13/Head.png" alt="Head.png" border="0" />
<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/62614834_465592473984104_6099061754564706304_n.png?_nc_cat=108&_nc_oc=AQkumIN6VK0D9AIuN876vH_HhTkaxHgh7IZb7Y8iKSKjW4ZAfoJgy_VQcISu66KnqC4&_nc_ht=scontent.fdad2-1.fna&oh=bb16e0b537132f491623b5204839c7b7&oe=5D8FBF4F" border="0" />
* Phần Menu: giúp người dùng liên kết tới các trang có nội dung liên quan đến Thể loại về Game đó hoặc 1 thể loại nào đó.
<img src="https://www.upsieutoc.com/images/2019/06/13/Menu.png" alt="Menu.png" border="0" />
- Mở vào trang chủ kéo xuống phần dưới để ý thanh siderbar bạn sẽ thấy có phần đang nhập tuy nhiên để đăng nhập được bạn phải có tài khoản có thể ấn liên kết đăng ký từ menu hoặc bạn có thể ấn vào liên kết "Bạn chưa có tài khoản?" của mục login để dẫn đến trang đăng ký !
<img src="https://www.upsieutoc.com/images/2019/06/13/Login.png" alt="Login.png" border="0" />
<img src="https://scontent.fdad1-1.fna.fbcdn.net/v/t1.15752-9/62608151_539208893281313_3663108852921925632_n.png?_nc_cat=104&_nc_oc=AQm70r_JRSEX0pk0_yefondEcxVPNIuF_cScLm1mH1ybCi_U0qFPCmcWhZ5DAofvTfY&_nc_ht=scontent.fdad1-1.fna&oh=2d7783d74865c2a340230ef53ffd3c2e&oe=5D9C1870" border="0" />
- Hãy nhớ rằng bạn cần điền đầy đủ thông tin để có thể đăng nhập. Sau khi đăng ký xong. Tất cả thông tin bạn vừa đăng ký sẽ được đưa vào CSDL để xử lý, sau khi đăng ký thành công bạn sẽ được thông báo như sau:
<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/62568983_1980696768700973_449492246199271424_n.png?_nc_cat=108&_nc_oc=AQl3hoB4JHUXhYI4GTlXaA92zC043GXaCUrBOtbQAA8JO1qtbV-5cXrJKOsOvAPujrY&_nc_ht=scontent.fdad2-1.fna&oh=183d284fe11cd3452ea35223fd73fda9&oe=5D837E97" border="0" />

- Dữ liệu lúc này sẽ được đưa vào Database có tên là DNick có dạng như sau:

<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/64646809_338346140394307_7351081434729152512_n.png?_nc_cat=107&_nc_oc=AQnwOvXJ20zghb6Fu6ZH-Cf33f28yvaQNu7JrbTltEh1svOaZHFAoVrVtrHwr7yZtrg&_nc_ht=scontent.fdad2-1.fna&oh=3f0d9bd7b2935ecb45825ab9334d57d7&oe=5D836804" border="0" />

<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/64792032_1357940221026570_5459681264678207488_n.png?_nc_cat=107&_nc_oc=AQm77lmLq_IbDhteTBDHEvB2dRc7gR4wUBHOkr_b8S7ACG1M3jSBKjcAsB1WGN9W75w&_nc_ht=scontent.fdad2-1.fna&oh=71421df68364013e44e03903d6cc5278&oe=5D7DAE59" border="0" />

- Trong Database DNick có bản Table khi mở lên sẽ có những dữ liệu thông tin các tài khoảng được đăng ký như sau: 

<img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t1.15752-9/64744336_2356334671247243_8686770406419333120_n.png?_nc_cat=111&_nc_oc=AQmo5nJjykTc-wXmTQNolJpnh99B8JRQtCEpOOM9dctK2HHtOfwvz6sBfW06-q1TTTo&_nc_ht=scontent.fdad2-1.fna&oh=575b67ffa2cc50dfb3b3f2c0bb893ec6&oe=5D835C2A" border="0" />

- Bây giờ bạn có thể click vào trở về trang chủ để đăng nhập !
- Sau khi đăng nhập xong nếu CSDL chứa thông tin của bạn thì dữ liệu sẽ gửi thông tin về có giao diện như sau:
<img src="https://www.upsieutoc.com/images/2019/06/13/cplLog.png" alt="cplLog.png" border="0" />
* Phần siderar gồm các nôi dung như: Theme(giao diện), AD(Quảng cáo), Buy(Liên kết tời trang mua game), Đăng nhập.
Theme: OdysseyLight vs OdysseyDark cho phép bạn thay đổi giao diện cho website.
<img src="https://www.upsieutoc.com/images/2019/06/13/Theme1.png" alt="Theme1.png" border="0" />
<img src="https://scontent.fdad1-1.fna.fbcdn.net/v/t1.15752-9/62361807_346602279384755_2863034309139234816_n.png?_nc_cat=106&_nc_oc=AQn-_fgAXySqyFhqXHXefeJ5s6jy46hUHnEZyXLteC82k-fWFyiHOjG9LZKDRwCbRT0&_nc_ht=scontent.fdad1-1.fna&oh=2369e87f0ce6d4a5ead9e771ebf8b323&oe=5D88228B" border="0" />
* Cuối cùng là phần footer : không có gì đặt biệt nên mình chốt gọn ở trang chủ là nó chỉ có phần button liên kết đến nhà phát hành của game này :D thân ai và kính chào tạm biệt !
