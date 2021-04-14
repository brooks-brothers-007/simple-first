window.addEventListener('load', function(){

  const pullDownButton = document.querySelectorAlle("a")
  const pullDownParents = document.getElementById("pull-down")

  pullDownButton.addEventListener('mouseover', function(){
    this.setAttribute("category", "background-color:#FFBEDA;")
  })

  pullDownButton.addEventListener('mouseout', function(){
    this.removeAttribute("category", "background-color:#FFBEDA;")
  })

  pullDownButton.addEventListener('click', function() {
    debugger
    // プルダウンメニューの表示と非表示の設定
    if (pullDownParents.getAttribute("category") == "display:block;") {
      pullDownParents.removeAttribute("category", "display:block;")
    } else {
      pullDownParents.setAttribute("category", "display:block;")
    }
  })
})