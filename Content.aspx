<%@ Page Title="Trang Chủ" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Content.aspx.cs" Inherits="Content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ClipTrailer" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1 id="TitlePost">Super Mario Odyssey™</h1>
    <p id="ContentPost" class="auto-style1"><br />
        Bên cạnh cỗ máy chơi game hoàn toàn mới mang tên Switch, 
        Nintendo hôm nay còn giới thiệu thêm rất nhiều game, 
        trong đó đáng chú ý nhất là <a href="https://supermario.nintendo.com/">Super Mario Odyssey</a> - một trò chơi dạng sandbox, 
        cho phép người chơi điều khiển anh chàng thợ sửa ống nước đi khắp thế giới mở rộng lớn tương tự như GTA hoặc Division, APK,... Quá tuyệt vời. 
        Từ những hình ảnh cũng như video tại sự kiện thì chúng ta có thể hình dung Super Mario Odyssey cho phép chúng ta di chuyển trong một thế giới 3D, 
        làm nhiều thứ khác nhau, nhiều nhiệm vụ khác nhau thay vì chạy từ điểm A đến điểm B trên màn hình ngang hoặc "3D nửa vời" như hồi Super Mario 3D World. 
        Đáng chú ý hơn, lần này Nintendo giới thiệu một tạo hình Mario hơi khác lạ với đôi mắt trên chiếc mũ. 
        Hiện vẫn chưa rõ đó là gì nhưng chắc chắn phải có một vai trò gì đó trong game. 
        Super Mario Odyssey dự kiến sẽ ra mắt vào mùa nghỉ lễ cuối năm nay.<br/><br/>

        <img src="Other/Picture.png" /><br/><br/>

        Điều này đã khiến cho cộng đồng hâm mộ Mario lập tức nhảy dựng lên, 
        và yêu cầu Nintendo phải cho biết chính xác thời điểm Mario thôi không làm thợ ống nước, 
        và chuyên môn chính mới của anh là gì. Nay, sau gần nửa năm, 
        Nintendo đã một lần nữa cập nhật phần mô tả về Mario trên trang web của Nhật, 
        không quên bổ sung thêm một dòng quan trọng: "...nghề nghiệp của anh ấy là thợ sửa ống nước. 
        Tuy nhiên, hoạt động của anh không gói gọn trong lĩnh vực đó." Rõ ràng Nintendo đang có phần rối rắm trong câu chuyện nghề nghiệp này, 
        nhưng có vẻ như việc cập nhật cũng góp phần làm người hâm mộ bình tĩnh hơn.<br/><br/>

        <video src="Other/MarioOdyssey.mp4" controls="controls" style=" width: 670px";/>
    </p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SiderbarContent" Runat="Server">
        <div id="SidebarTitle">About Game</div>
    <div id="SidebarBuy">
        <img src="../Other/sd_Buy.png" /><br />
        <a id="SidebarBuyNow" href="https://www.nintendo.com/en_CA/games/detail/super-mario-odyssey-switch/">Buy Now</a><br />
    </div><br /><br />

    <div id="SidebarTitle">Đăng Nhập</div>
    <div id="SidebarLogin">
        <heiroflight:SiderbarLog runat="server" ID="SiderbarLog" />
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="FooterContent" Runat="Server">
    <a href="https://www.nintendo.com/switch/">Nintendo ® Switch</a>
</asp:Content>