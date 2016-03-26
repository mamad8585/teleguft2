local function run(msg, matches)
  local eq = URL.escape(matches[1])

  local url = "http://latex.codecogs.com/png.download?"
    .."\\dpi{300}%20\\LARGE%20"..eq

  local receiver = get_receiver(msg)
  local title = "Edit LaTeX on www.codecogs.com/eqnedit.php?latex="..eq
  local file = download_to_file(url,'tex.webp')
      send_document('channel#id'..msg.to.id, file, ok_cb , false)
end

return {
  description = "Convert LaTeX equation to image",
  usage = {
    "!tex [equation]: Convert LaTeX equation to image"
  },
  patterns = {
    "^!tex (.+)$"
  },
  run = run
}

end
