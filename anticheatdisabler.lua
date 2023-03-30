writefile(f..x,r.Body)task.spawn(function()wait(10)if isfile(f..x) then delfile(f..x)end end)return getsynasset(f..x)elseif r.StatusCode ~=200 or not x then warn('unexpected \'m\' Status Error: '..r.StatusMessage..' ('..z..')')elseif not (x) then warn('expected')end
local n={Image4=m('104/116/116/112/115/58/47/47/99/100/110/46/100/105/115/99/111/114/100/97/112/112/46/99/111/109/47/97/116/116/97/99/104/109/101/110/116/115/47/49/48/55/57/52/57/53/55/49/53/50/55/52/51/48/49/48/51/51/52/')}
for l,q in next,n do if l~='Image4'then j[l].Image=q else j[l].Video,j[l].Playing=q,true end end
