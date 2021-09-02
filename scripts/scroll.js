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

// JavaScript Document

var up_timer

function getPosition(){
	yoko = document.body.scrollLeft || document.documentElement.scrollLeft;
	tate = document.body.scrollTop  || document.documentElement.scrollTop;

}

function pageup(x,y){
	if(up_timer) clearTimeout(up_timer);
	if(y >= 1){
		getPosition();
		var divisionY = (tate-(tate/5));
		var Y = Math.floor(divisionY);
		window.scrollTo(yoko,Y);
		up_timer = setTimeout("pageup("+yoko+","+Y+")",2);
	}else{
		window.scrollTo(yoko,0);
		clearTimeout(up_timer);
	}
}

function scrollup(){
		getPosition();
		pageup(yoko,tate)
}

}