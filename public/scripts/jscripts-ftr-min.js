var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
  let window = _____WB$wombat$assign$function_____("window");
  let self = _____WB$wombat$assign$function_____("self");
  let document = _____WB$wombat$assign$function_____("document");
  let location = _____WB$wombat$assign$function_____("location");
  let top = _____WB$wombat$assign$function_____("top");
  let parent = _____WB$wombat$assign$function_____("parent");
  let frames = _____WB$wombat$assign$function_____("frames");
  let opener = _____WB$wombat$assign$function_____("opener");

function wpss_get_ck(e){var t=document.cookie.split(";");for(var s in t)if(-1!=t[s].indexOf(e+"="))return decodeURIComponent(t[s].split("=")[1]);return""}function wpss_set_ck(e,t,s,n,i,_){var c=new Date;c.setTime(c.getTime()),s&&(s=1e3*s*60*60*24);var r=new Date(c.getTime()+s);document.cookie=e+"="+escape(t)+(s?";expires="+r.toGMTString():"")+(n?";path="+n:"")+(i?";domain="+i:"")+(_?";secure":"")}function wpss_ini_ck(){var e=wpss_get_ck("JCS_INENREF"),t=wpss_get_ck("JCS_INENTIM"),s=new Date,n=s.getTime(),i=document.referrer;e||wpss_set_ck("JCS_INENREF",i,1/24,"/"),t||wpss_set_ck("JCS_INENTIM",n,1/24,"/")}wpss_ini_ck();

}