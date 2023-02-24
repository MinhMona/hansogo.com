using NHST.Bussiness;
using NHST.Controllers;
using Supremes;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Security.Cryptography;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace NHST
{
    public partial class Default6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           LoadData();
        }

        public void LoadData()
        {

            //lấy thông tin dịch vụ
            var services = ServiceController.GetAll().OrderBy(x => x.Position).ToList();
            if (services.Count > 0)
            {
                foreach (var item in services)
                {

                    ltrService.Text += "<div class=\"colum\">";
                    ltrService.Text += "<div class=\"content wow fadeInUp\" data-wow-delay=\".3s\" data-wow-duration=\"1s\">";
                    ltrService.Text += "<div class=\"icon-ck\">";
                    ltrService.Text += "<img src=\"" + item.ServiceIMG + "\" alt=\"\">";
                    ltrService.Text += "</div>";
                    ltrService.Text += "<div class=\"text-box\">";
                    ltrService.Text += "<h4 class=\"title\">" + item.ServiceName + "</h4>";
                    ltrService.Text += "<p class=\"desc\">" + item.ServiceContent + "</p>";
                    ltrService.Text += "</div>";
                    ltrService.Text += "</div>";
                    ltrService.Text += "</div>";
                }
            }



            var ns = NewsController.GetAll().Where(x => x.IsHidden != true).ToList();
            if (ns.Count > 0)
            {
                foreach (var q in ns)
                {
                    ltrNews.Text += "<div class=\"item\">";
                    ltrNews.Text += "<a href=\"javascript:;\">";
                    ltrNews.Text += "<div class=\"box-img\"><img src=\"" + q.NewsIMG + "\" alt=\"\"></div>";
                    ltrNews.Text += "<div class=\"content-news\">";
                    ltrNews.Text += "<div class=\"title-news\">";
                    ltrNews.Text += "<a href="+q.NewsLink+">" + q.NewsTitle + "</a>";
                    ltrNews.Text += "</div>";
                    ltrNews.Text += "<div class=\"desc-news\">";
                    ltrNews.Text += "<p" + q.NewsDesc + "</p>";
                    ltrNews.Text += "</div>";
                    ltrNews.Text += "</div>";
                    ltrNews.Text += "</a>";
                    ltrNews.Text += "</div>";
                }
            }


            var fb = FeedbackController.GetAll().Where(x => x.IsHidden != true).ToList();
            if (fb.Count > 0)
            {
                foreach (var q in fb)
                {
                    ltrFeedback.Text += "<div class=\"col-4\">";
                    ltrFeedback.Text += "<div class=\"box-cus\">";
                    ltrFeedback.Text += "<div class=\"mess\"><p>" + q.FeedbackContent + "</p></div>";
                    ltrFeedback.Text += "<div class=\"info-cus\">";
                    ltrFeedback.Text += "<div class=\"avatar\"><img src=\"" + q.Image + "\" alt=\"\"></div>";
                    ltrFeedback.Text += "<div class=\"name\">";
                    ltrFeedback.Text += "<p>" + q.AuthorName + "</p>";
                    ltrFeedback.Text += "<span>" + q.ShopName + "</span>";
                    ltrFeedback.Text += "</div>";
                    ltrFeedback.Text += "</div>";
                    ltrFeedback.Text += "</div>";
                    ltrFeedback.Text += "</div>";
                }
            }
            //Quy trình đặt hàng

            var steps = StepController.GetAll("");
            if (steps.Count > 0)
            {
                int count = 1;
                foreach (var item in steps)
                {
                    string name = item.StepName;
                    string namenotdau = LeoUtils.ConvertToUnSign(name);
                   

                    if (count == 1)
                    {
                        ltrStep2.Text += "<div class=\"tab wow fadeInUp\" data-wow-delay=\".2s\" data-wow-duration=\"1s\">";
                        ltrStep2.Text += "<input type=\"radio\" id=\"rd"+count+"\" name=\"rd\" class=\"input-radio\">";
                        ltrStep2.Text += "<label class=\"tab-label\" for=\"rd"+count+"\">"+item.StepName+"</label>";
                        ltrStep2.Text += "<div class=\"tab-contents\">" + item.StepContent + "</div>";
                        ltrStep2.Text += "</div>";
                    }
                    else
                    {

                        ltrStep2.Text += "<div class=\"tab wow fadeInUp\" data-wow-delay=\".2s\" data-wow-duration=\"1s\">";
                        ltrStep2.Text += "<input type=\"radio\" id=\"rd" + count + "\" name=\"rd\" class=\"input-radio\">";
                        ltrStep2.Text += "<label class=\"tab-label\" for=\"rd" + count + "\">" + item.StepName + "</label>";
                        ltrStep2.Text += "<div class=\"tab-contents\">" + item.StepContent + "</div>";
                        ltrStep2.Text += "</div>";
                    }
                    count++;
                }
            }
            var confi = ConfigurationController.GetByTop1();
            if (confi != null)
            {
                string email = confi.EmailSupport;
                string hotline = confi.Hotline;
                string timework = confi.TimeWork;

                //ltrAddress.Text += "<p class=\"desc\">" + confi.Address + "</p>";
                //ltrHotline.Text += "<span class=\"text-ct\">HOTLINE <br/><i href=\"tel:" + hotline + "\">" + hotline + "</i></span>";
                //ltrEmail.Text += "<span class=\"text-ct\">EMAIL <br/><i href=\"mailto:" + email + "\">" + email + "</i></span>";
                //ltrTime.Text += "<span class=\"text-ct\">GIỜ HOẠT ĐỘNG <br/><i>" + timework + "</i></span>";
            }
            //quyền lợi khách hàng
            var ql = CustomerBenefitsController.GetAllByItemType(2);
            if (ql.Count > 0)
            {
                foreach (var q in ql)
                {
                    ltrBenefits.Text += "<li>";
                    ltrBenefits.Text += "<a href=\"#\">";
                    ltrBenefits.Text += "<div class=\"camket-title\">";
                    ltrBenefits.Text += "<span class=\"txt\">" + q.CustomerBenefitName + "</span>";
                    ltrBenefits.Text += "<span class=\"desc-camket\">" + q.CustomerBenefitDescription + "</span>";
                    ltrBenefits.Text += "</div>";
                    ltrBenefits.Text += "</a>";
                    ltrBenefits.Text += "</li>";
                }
            }

            var ql1 = CustomerBenefitsController.GetAllByItemType(1);
            if (ql1.Count > 0)
            {
                foreach (var q in ql1)
                {
                    ltrBenefits1.Text += "<li>";
                    ltrBenefits1.Text += "<a href=\"#\">";
                    ltrBenefits1.Text += "<div class=\"camket-title\">";
                    ltrBenefits1.Text += "<span class=\"txt\">" + q.CustomerBenefitName + "</span>";
                    ltrBenefits1.Text += "<span class=\"desc-camket\">" + q.CustomerBenefitDescription + "</span>";
                    ltrBenefits1.Text += "</div>";
                    ltrBenefits1.Text += "</a>";
                    ltrBenefits1.Text += "</li>";
                }
            }




            try
            {
                string weblink = "https://HANSOGO.COM";
                string url = HttpContext.Current.Request.Url.AbsoluteUri;

                HtmlHead objHeader = (HtmlHead)Page.Header;

                //we add meta description
                HtmlMeta objMetaFacebook = new HtmlMeta();

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "fb:app_id");
                objMetaFacebook.Content = "676758839172144";
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:url");
                objMetaFacebook.Content = url;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:type");
                objMetaFacebook.Content = "website";
                objHeader.Controls.Add(objMetaFacebook);


                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:title");
                objMetaFacebook.Content = confi.OGTitle;
                objHeader.Controls.Add(objMetaFacebook);


                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:description");
                objMetaFacebook.Content = confi.OGDescription;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:image");
                objMetaFacebook.Content = weblink + confi.OGImage;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:image:width");
                objMetaFacebook.Content = "200";
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:image:height");
                objMetaFacebook.Content = "500";
                objHeader.Controls.Add(objMetaFacebook);

                HtmlMeta meta = new HtmlMeta();
                meta = new HtmlMeta();
                meta.Attributes.Add("name", "description");
                meta.Content = confi.MetaDescription;

                objHeader.Controls.Add(meta);

                this.Title = confi.MetaTitle;
                //meta = new HtmlMeta();
                //meta.Attributes.Add("name", "title");
                //meta.Content = "Võ Minh Thiên Logistics";
                //objHeader.Controls.Add(meta);


                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "og:title");
                objMetaFacebook.Content = confi.OGTitle;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "twitter:title");
                objMetaFacebook.Content = confi.OGTwitterTitle;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "twitter:description");
                objMetaFacebook.Content = confi.OGTwitterDescription;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "twitter:image");
                objMetaFacebook.Content = weblink + confi.OGTwitterImage;
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "twitter:image:width");
                objMetaFacebook.Content = "200";
                objHeader.Controls.Add(objMetaFacebook);

                objMetaFacebook = new HtmlMeta();
                objMetaFacebook.Attributes.Add("property", "twitter:image:height");
                objMetaFacebook.Content = "500";
                objHeader.Controls.Add(objMetaFacebook);

            }
            catch
            {

            }

        }
        [WebMethod]
        public static string closewebinfo()
        {
            HttpContext.Current.Session["infoclose"] = "ok";
            return "ok";
        }


        [WebMethod]
        public static string getPopup()
        {
            if (HttpContext.Current.Session["notshowpopup"] == null)
            {
                var conf = ConfigurationController.GetByTop1();
                string popup = conf.NotiPopup;
                if (popup != "<p><br data-mce-bogus=\"1\"></p>")
                {
                    NotiInfo n = new NotiInfo();
                    n.NotiTitle = conf.NotiPopupTitle;
                    n.NotiEmail = conf.NotiPopupEmail;
                    n.NotiContent = conf.NotiPopup;
                    JavaScriptSerializer serializer = new JavaScriptSerializer();
                    return serializer.Serialize(n);
                }
                else
                    return "null";
            }
            else
                return null;

        }
        [WebMethod]
        public static void setNotshow()
        {
            HttpContext.Current.Session["notshowpopup"] = "1";
        }


        public class NotiInfo
        {
            public string NotiTitle { get; set; }
            public string NotiContent { get; set; }
            public string NotiEmail { get; set; }
        }



        [WebMethod]
        public static string getInfo(string ordecode)
        {
            string returnString = "";
            var smallpackage = SmallPackageController.GetByOrderTransactionCode(ordecode);
            if (smallpackage != null)
            {
                int mID = 0;
                int tID = 0;
                if (smallpackage.MainOrderID != null)
                {
                    if (smallpackage.MainOrderID > 0)
                    {
                        mID = Convert.ToInt32(smallpackage.MainOrderID);
                    }
                    else if (smallpackage.TransportationOrderID != null)
                    {
                        if (smallpackage.TransportationOrderID > 0)
                        {
                            tID = Convert.ToInt32(smallpackage.TransportationOrderID);
                        }
                    }
                }
                else if (smallpackage.TransportationOrderID != null)
                {
                    if (smallpackage.TransportationOrderID > 0)
                    {
                        tID = Convert.ToInt32(smallpackage.TransportationOrderID);
                    }
                }
                string ordertype = "Chưa xác định";
                if (tID > 0)
                {
                    ordertype = "Đơn hàng vận chuyển hộ";
                }
                else if (mID > 0)
                {
                    ordertype = "Đơn hàng mua hộ";
                }

                returnString += "<aside style=\"text-align:left;\" class=\"side trk-info fr\"><table>";
                returnString += "   <tbody>";
                returnString += "       <tr>";
                returnString += "           <th style=\"width:50%\">Mã vận đơn:</th>";
                returnString += "           <td class=\"m-color\">" + ordecode + "</td>";
                returnString += "       </tr>";
                returnString += "       <tr>";
                returnString += "           <th style=\"width:50%\">ID đơn hàng:</th>";
                if (mID > 0)
                    returnString += "           <td class=\"m-color\">" + mID + "</td>";
                else if (tID > 0)
                    returnString += "           <td class=\"m-color\">" + tID + "</td>";
                else
                    returnString += "           <td class=\"m-color\">Chưa xác định</td>";
                returnString += "       </tr>";
                returnString += "       <tr>";
                returnString += "           <th style=\"width:50%\">Loại đơn hàng:</th>";
                returnString += "           <td class=\"m-color\">" + ordertype + "</td>";
                returnString += "       </tr>";
                returnString += "   </tbody>";
                returnString += "</table></aside>";
                returnString += "<aside class=\"side trk-history fl\"><ul class=\"list\">";
                if (smallpackage.Status == 0)
                {
                    returnString += "<li class=\"clear\">";
                    returnString += "  Mã vận đơn đã bị hủy";
                    returnString += "</li>";
                }
                else if (smallpackage.Status == 1)
                {
                    returnString += "<li class=\"clear\">";
                    returnString += "  Mã vận đơn chưa về kho TQ";
                    returnString += "</li>";
                }
                else if (smallpackage.Status == 2)
                {
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateInTQWarehouse != null)
                        returnString += "  <div class=\"date-time tq grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateInTQWarehouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã về kho TQ</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffTQWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                }
                else if (smallpackage.Status == 3)
                {
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateInTQWarehouse != null)
                        returnString += "  <div class=\"date-time tq grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateInTQWarehouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã về kho TQ</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffTQWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateInLasteWareHouse != null)
                        returnString += "  <div class=\"date-time vn grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateInLasteWareHouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã về kho đích</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffVNWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                }
                else if (smallpackage.Status == 4)
                {
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateInTQWarehouse != null)
                        returnString += "  <div class=\"date-time tq grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateInTQWarehouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã về kho TQ</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffTQWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateInLasteWareHouse != null)
                        returnString += "  <div class=\"date-time vn grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateInLasteWareHouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã về kho đích</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffVNWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                    returnString += "<li class=\"it clear\">";
                    if (smallpackage.DateOutWarehouse != null)
                        returnString += "  <div class=\"date-time ht grey89\"><p>" + string.Format("{0:dd/MM/yyyy HH:mm}", smallpackage.DateOutWarehouse) + "</p></div>";
                    else
                        returnString += "  <div class=\"date-time grey89\"><p>Chưa xác định</p></div>";
                    returnString += "  <div class=\"statuss ok\">";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">Trạng thái:</span><span class=\"m-color\"> Đã giao khách</span></p>";
                    returnString += "      <p class=\"tit\"><span class=\"grey89 font-w\">NV Xử lý:</span> <span class=\"m-color\">" + smallpackage.StaffVNOutWarehouse + "</span></p>";
                    returnString += "  </div>";
                    returnString += "</li>";
                }
                returnString += "</ul></aside>";
            }
            else
            {
                returnString += "Không tồn tại mã vận đơn trong hệ thống";
            }
            return returnString;
        }

        [WebMethod]
        public static string AddBG(string Name, string Phone, string DescOne, string DescTwo)
        {
            JavaScriptSerializer serializer = new JavaScriptSerializer();
            DateTime currentDate = DateTime.Now;
            var kq = BGController.Insert(Name, Phone, DescOne, DescTwo, currentDate, "");

            if (kq != null)
            {
                return serializer.Serialize(1);
            }
            else
            {
                return serializer.Serialize(null);
            }
        }
    }
}