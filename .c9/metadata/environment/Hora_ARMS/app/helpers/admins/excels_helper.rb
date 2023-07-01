{"filter":false,"title":"excels_helper.rb","tooltip":"/Hora_ARMS/app/helpers/admins/excels_helper.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":37,"column":49},"end":{"row":37,"column":50},"action":"remove","lines":[" "],"id":218},{"start":{"row":37,"column":48},"end":{"row":37,"column":49},"action":"remove","lines":["2"]}],[{"start":{"row":37,"column":48},"end":{"row":37,"column":49},"action":"insert","lines":["1"],"id":219}],[{"start":{"row":37,"column":49},"end":{"row":37,"column":50},"action":"insert","lines":[" "],"id":220},{"start":{"row":37,"column":50},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":38,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":38,"column":6},"end":{"row":38,"column":8},"action":"remove","lines":["  "],"id":221},{"start":{"row":38,"column":4},"end":{"row":38,"column":6},"action":"remove","lines":["  "]},{"start":{"row":38,"column":2},"end":{"row":38,"column":4},"action":"remove","lines":["  "]},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"remove","lines":["  "]},{"start":{"row":37,"column":50},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"insert","lines":["+"],"id":222}],[{"start":{"row":37,"column":51},"end":{"row":37,"column":52},"action":"insert","lines":[" "],"id":223},{"start":{"row":37,"column":52},"end":{"row":37,"column":53},"action":"insert","lines":["6"]},{"start":{"row":37,"column":53},"end":{"row":37,"column":54},"action":"insert","lines":["0"]}],[{"start":{"row":37,"column":54},"end":{"row":37,"column":55},"action":"insert","lines":[" "],"id":224}],[{"start":{"row":37,"column":54},"end":{"row":37,"column":55},"action":"remove","lines":[" "],"id":225}],[{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"remove","lines":["+"],"id":226}],[{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"insert","lines":["-"],"id":227}],[{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"remove","lines":["-"],"id":228}],[{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"remove","lines":[" "],"id":229},{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"remove","lines":["6"]},{"start":{"row":37,"column":50},"end":{"row":37,"column":51},"action":"remove","lines":["0"]}],[{"start":{"row":37,"column":32},"end":{"row":37,"column":33},"action":"insert","lines":["6"],"id":230},{"start":{"row":37,"column":33},"end":{"row":37,"column":34},"action":"insert","lines":["0"]}],[{"start":{"row":37,"column":34},"end":{"row":37,"column":35},"action":"insert","lines":[" "],"id":231},{"start":{"row":37,"column":35},"end":{"row":37,"column":36},"action":"insert","lines":["-"]}],[{"start":{"row":37,"column":36},"end":{"row":37,"column":37},"action":"insert","lines":[" "],"id":232}],[{"start":{"row":37,"column":32},"end":{"row":37,"column":33},"action":"insert","lines":[" "],"id":233}],[{"start":{"row":37,"column":32},"end":{"row":37,"column":33},"action":"remove","lines":[" "],"id":234}],[{"start":{"row":37,"column":37},"end":{"row":37,"column":38},"action":"insert","lines":["("],"id":235}],[{"start":{"row":37,"column":55},"end":{"row":37,"column":56},"action":"insert","lines":[")"],"id":236}],[{"start":{"row":42,"column":5},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":237},{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":43,"column":2},"end":{"row":60,"column":5},"action":"insert","lines":["  def leave_early(finish_working_hour, attendance_finish_worktime)","    hour1 = finish_working_hour.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i","    if attendance_finish_worktime","      hour2 = attendance_finish_worktime.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i","    end","    minute1 = finish_working_hour.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i","    if attendance_finish_worktime","      minute2 = attendance_finish_worktime.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i","    end","","    if attendance_finish_worktime","      if hour1 >= hour2 && minute1 > minute2    #17:30 17:05","        \"#{hour1 - hour2}:#{minute1 - minute2}\"","      elsif hour1 > hour2 && minute1 <= minute2 #17:30 16:50","        \"#{hour1 - hour2 - 1}:#{60 - (minute2 - minute1) }\"","      end","    end","  end"],"id":238}],[{"start":{"row":43,"column":2},"end":{"row":43,"column":4},"action":"remove","lines":["  "],"id":239}],[{"start":{"row":43,"column":6},"end":{"row":43,"column":17},"action":"remove","lines":["leave_early"],"id":240},{"start":{"row":43,"column":6},"end":{"row":43,"column":14},"action":"insert","lines":["overtime"]}],[{"start":{"row":54,"column":56},"end":{"row":54,"column":57},"action":"remove","lines":["7"],"id":241}],[{"start":{"row":54,"column":56},"end":{"row":54,"column":57},"action":"insert","lines":["8"],"id":242}],[{"start":{"row":56,"column":56},"end":{"row":56,"column":57},"action":"remove","lines":["6"],"id":243}],[{"start":{"row":56,"column":56},"end":{"row":56,"column":57},"action":"insert","lines":["7"],"id":244}],[{"start":{"row":54,"column":15},"end":{"row":54,"column":16},"action":"remove","lines":[">"],"id":245}],[{"start":{"row":54,"column":15},"end":{"row":54,"column":16},"action":"insert","lines":["<"],"id":246}],[{"start":{"row":54,"column":16},"end":{"row":54,"column":17},"action":"remove","lines":["="],"id":247}],[{"start":{"row":56,"column":19},"end":{"row":56,"column":20},"action":"insert","lines":["="],"id":248}],[{"start":{"row":34,"column":35},"end":{"row":34,"column":36},"action":"insert","lines":["="],"id":249}],[{"start":{"row":34,"column":35},"end":{"row":34,"column":36},"action":"remove","lines":["="],"id":250}],[{"start":{"row":34,"column":36},"end":{"row":34,"column":37},"action":"insert","lines":["="],"id":251}],[{"start":{"row":34,"column":36},"end":{"row":34,"column":37},"action":"remove","lines":["="],"id":252}],[{"start":{"row":54,"column":35},"end":{"row":54,"column":36},"action":"insert","lines":["="],"id":253}],[{"start":{"row":55,"column":24},"end":{"row":55,"column":25},"action":"insert","lines":[" "],"id":254}],[{"start":{"row":55,"column":25},"end":{"row":55,"column":26},"action":"insert","lines":["+"],"id":255},{"start":{"row":55,"column":26},"end":{"row":55,"column":27},"action":"insert","lines":["1"]}],[{"start":{"row":55,"column":26},"end":{"row":55,"column":27},"action":"insert","lines":[" "],"id":256}],[{"start":{"row":54,"column":59},"end":{"row":54,"column":60},"action":"remove","lines":["5"],"id":257}],[{"start":{"row":54,"column":59},"end":{"row":54,"column":60},"action":"insert","lines":["6"],"id":258}],[{"start":{"row":55,"column":32},"end":{"row":55,"column":33},"action":"insert","lines":["6"],"id":259},{"start":{"row":55,"column":33},"end":{"row":55,"column":34},"action":"insert","lines":["0"]}],[{"start":{"row":55,"column":34},"end":{"row":55,"column":35},"action":"insert","lines":[" "],"id":260},{"start":{"row":55,"column":35},"end":{"row":55,"column":36},"action":"insert","lines":["-"]}],[{"start":{"row":55,"column":36},"end":{"row":55,"column":37},"action":"insert","lines":[" "],"id":261},{"start":{"row":55,"column":37},"end":{"row":55,"column":38},"action":"insert","lines":["("]}],[{"start":{"row":55,"column":55},"end":{"row":55,"column":56},"action":"insert","lines":[")"],"id":262}],[{"start":{"row":56,"column":18},"end":{"row":56,"column":19},"action":"remove","lines":[">"],"id":263}],[{"start":{"row":56,"column":19},"end":{"row":56,"column":20},"action":"insert","lines":["<"],"id":264}],[{"start":{"row":56,"column":19},"end":{"row":56,"column":20},"action":"remove","lines":["<"],"id":265}],[{"start":{"row":56,"column":18},"end":{"row":56,"column":19},"action":"insert","lines":["<"],"id":266}],[{"start":{"row":56,"column":39},"end":{"row":56,"column":40},"action":"remove","lines":["="],"id":267}],[{"start":{"row":57,"column":15},"end":{"row":57,"column":16},"action":"remove","lines":["1"],"id":285}],[{"start":{"row":57,"column":15},"end":{"row":57,"column":16},"action":"insert","lines":["2"],"id":286}],[{"start":{"row":57,"column":23},"end":{"row":57,"column":24},"action":"remove","lines":["2"],"id":287}],[{"start":{"row":57,"column":23},"end":{"row":57,"column":24},"action":"insert","lines":["1"],"id":288}],[{"start":{"row":57,"column":37},"end":{"row":57,"column":38},"action":"remove","lines":["("],"id":289},{"start":{"row":57,"column":36},"end":{"row":57,"column":37},"action":"remove","lines":[" "]},{"start":{"row":57,"column":35},"end":{"row":57,"column":36},"action":"remove","lines":["-"]},{"start":{"row":57,"column":34},"end":{"row":57,"column":35},"action":"remove","lines":[" "]},{"start":{"row":57,"column":33},"end":{"row":57,"column":34},"action":"remove","lines":["0"]},{"start":{"row":57,"column":32},"end":{"row":57,"column":33},"action":"remove","lines":["6"]}],[{"start":{"row":57,"column":50},"end":{"row":57,"column":51},"action":"remove","lines":[" "],"id":290},{"start":{"row":57,"column":49},"end":{"row":57,"column":50},"action":"remove","lines":[")"]}],[{"start":{"row":57,"column":27},"end":{"row":57,"column":28},"action":"remove","lines":["1"],"id":291},{"start":{"row":57,"column":26},"end":{"row":57,"column":27},"action":"remove","lines":[" "]},{"start":{"row":57,"column":25},"end":{"row":57,"column":26},"action":"remove","lines":["-"]},{"start":{"row":57,"column":24},"end":{"row":57,"column":25},"action":"remove","lines":[" "]}],[{"start":{"row":55,"column":15},"end":{"row":55,"column":16},"action":"remove","lines":["1"],"id":292}],[{"start":{"row":55,"column":15},"end":{"row":55,"column":16},"action":"insert","lines":["2"],"id":293}],[{"start":{"row":55,"column":23},"end":{"row":55,"column":24},"action":"remove","lines":["2"],"id":294}],[{"start":{"row":55,"column":23},"end":{"row":55,"column":24},"action":"insert","lines":["1"],"id":295}],[{"start":{"row":55,"column":25},"end":{"row":55,"column":26},"action":"remove","lines":["+"],"id":296}],[{"start":{"row":55,"column":25},"end":{"row":55,"column":26},"action":"insert","lines":["-"],"id":297}],[{"start":{"row":17,"column":49},"end":{"row":17,"column":50},"action":"remove","lines":[" "],"id":298}],[{"start":{"row":37,"column":56},"end":{"row":37,"column":57},"action":"remove","lines":[" "],"id":299}],[{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"insert","lines":[")"],"id":300}],[{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"remove","lines":[")"],"id":301}],[{"start":{"row":60,"column":5},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":302},{"start":{"row":61,"column":0},"end":{"row":61,"column":2},"action":"insert","lines":["  "]},{"start":{"row":61,"column":2},"end":{"row":62,"column":0},"action":"insert","lines":["",""]},{"start":{"row":62,"column":0},"end":{"row":62,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":62,"column":2},"end":{"row":62,"column":3},"action":"insert","lines":["d"],"id":303},{"start":{"row":62,"column":3},"end":{"row":62,"column":4},"action":"insert","lines":["e"]},{"start":{"row":62,"column":4},"end":{"row":62,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":62,"column":5},"end":{"row":62,"column":6},"action":"insert","lines":[" "],"id":304}],[{"start":{"row":62,"column":5},"end":{"row":62,"column":6},"action":"remove","lines":[" "],"id":305}],[{"start":{"row":62,"column":5},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":306},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"remove","lines":["  "],"id":307},{"start":{"row":62,"column":5},"end":{"row":63,"column":0},"action":"remove","lines":["",""]},{"start":{"row":62,"column":4},"end":{"row":62,"column":5},"action":"remove","lines":["f"]},{"start":{"row":62,"column":3},"end":{"row":62,"column":4},"action":"remove","lines":["e"]},{"start":{"row":62,"column":2},"end":{"row":62,"column":3},"action":"remove","lines":["d"]}],[{"start":{"row":62,"column":2},"end":{"row":62,"column":3},"action":"insert","lines":["d"],"id":308},{"start":{"row":62,"column":3},"end":{"row":62,"column":4},"action":"insert","lines":["e"]},{"start":{"row":62,"column":4},"end":{"row":62,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":62,"column":2},"end":{"row":62,"column":5},"action":"remove","lines":["def"],"id":309},{"start":{"row":62,"column":2},"end":{"row":64,"column":5},"action":"insert","lines":["def method_name","    ","  end"]}],[{"start":{"row":62,"column":6},"end":{"row":62,"column":17},"action":"remove","lines":["method_name"],"id":310}],[{"start":{"row":62,"column":6},"end":{"row":62,"column":7},"action":"insert","lines":["a"],"id":311},{"start":{"row":62,"column":7},"end":{"row":62,"column":8},"action":"insert","lines":["a"]},{"start":{"row":62,"column":8},"end":{"row":62,"column":9},"action":"insert","lines":["a"]},{"start":{"row":62,"column":9},"end":{"row":62,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":61,"column":0},"end":{"row":61,"column":2},"action":"remove","lines":["  "],"id":312},{"start":{"row":63,"column":0},"end":{"row":63,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":62,"column":10},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":313},{"start":{"row":63,"column":0},"end":{"row":63,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":63,"column":4},"end":{"row":63,"column":5},"action":"insert","lines":["d"],"id":314}],[{"start":{"row":63,"column":4},"end":{"row":63,"column":5},"action":"remove","lines":["d"],"id":315}],[{"start":{"row":63,"column":4},"end":{"row":63,"column":22},"action":"insert","lines":["start_working_hour"],"id":317}],[{"start":{"row":63,"column":22},"end":{"row":63,"column":23},"action":"insert","lines":[" "],"id":318},{"start":{"row":63,"column":23},"end":{"row":63,"column":24},"action":"insert","lines":["^"]}],[{"start":{"row":63,"column":24},"end":{"row":63,"column":25},"action":"insert","lines":[" "],"id":319}],[{"start":{"row":63,"column":24},"end":{"row":63,"column":25},"action":"remove","lines":[" "],"id":320},{"start":{"row":63,"column":23},"end":{"row":63,"column":24},"action":"remove","lines":["^"]}],[{"start":{"row":63,"column":23},"end":{"row":63,"column":24},"action":"insert","lines":["-"],"id":321}],[{"start":{"row":63,"column":24},"end":{"row":63,"column":25},"action":"insert","lines":[" "],"id":322}],[{"start":{"row":63,"column":5},"end":{"row":63,"column":25},"action":"remove","lines":["tart_working_hour - "],"id":323},{"start":{"row":63,"column":5},"end":{"row":79,"column":7},"action":"insert","lines":["(start_working_hour, attendance_start_worktime)","    hour1 = start_working_hour.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i","    if attendance_start_worktime","      hour2 = attendance_start_worktime.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i","    end","    minute1 = start_working_hour.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i","    if attendance_start_worktime","      minute2 = attendance_start_worktime.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i","    end","","    if attendance_start_worktime","      if hour2 >= hour1 && minute2 > minute1    #8:55 8:56","        \"#{hour2 - hour1}:#{minute2 - minute1}\"","      elsif hour2 > hour1 && minute2 <= minute1 #8:59 9:00","        \"#{hour2 - hour1 - 1}:#{minute2 + minute1}\"","      end","    end"]}],[{"start":{"row":63,"column":4},"end":{"row":63,"column":5},"action":"remove","lines":["s"],"id":324},{"start":{"row":63,"column":2},"end":{"row":63,"column":4},"action":"remove","lines":["  "]},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"remove","lines":["  "]},{"start":{"row":62,"column":10},"end":{"row":63,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":63,"column":30},"end":{"row":63,"column":78},"action":"remove","lines":[".to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i"],"id":325}],[{"start":{"row":65,"column":39},"end":{"row":65,"column":87},"action":"remove","lines":[".to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[0].to_i"],"id":326}],[{"start":{"row":67,"column":32},"end":{"row":67,"column":80},"action":"remove","lines":[".to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i"],"id":327}],[{"start":{"row":67,"column":0},"end":{"row":70,"column":7},"action":"remove","lines":["    minute1 = start_working_hour","    if attendance_start_worktime","      minute2 = attendance_start_worktime.to_s.match(/\\d{2}:\\d{2}/)[0].split(\":\")[1].to_i","    end"],"id":328}],[{"start":{"row":70,"column":16},"end":{"row":70,"column":17},"action":"remove","lines":["="],"id":329}],[{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["&"],"id":330},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["&"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["m"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["i"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["n"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["u"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["t"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["e"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["2"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[">"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["m"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["i"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["n"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["u"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["t"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["e"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["1"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["#"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["8"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[":"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["5"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["5"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[" "]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["8"]}],[{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":[":"],"id":331},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["5"]},{"start":{"row":70,"column":23},"end":{"row":70,"column":24},"action":"remove","lines":["6"]},{"start":{"row":70,"column":23},"end":{"row":71,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":70,"column":22},"end":{"row":70,"column":23},"action":"remove","lines":[" "],"id":332}],[{"start":{"row":70,"column":22},"end":{"row":70,"column":30},"action":"remove","lines":["        "],"id":333},{"start":{"row":70,"column":22},"end":{"row":71,"column":0},"action":"insert","lines":["",""]},{"start":{"row":71,"column":0},"end":{"row":71,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":[":"],"id":334},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["#"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["{"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["m"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["i"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["n"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["u"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["t"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["e"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["2"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":[" "]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["-"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":[" "]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["m"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["i"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["n"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["u"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["t"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["e"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["1"]},{"start":{"row":71,"column":25},"end":{"row":71,"column":26},"action":"remove","lines":["}"]}],[{"start":{"row":72,"column":0},"end":{"row":73,"column":51},"action":"remove","lines":["      elsif hour2 > hour1 && minute2 <= minute1 #8:59 9:00","        \"#{hour2 - hour1 - 1}:#{minute2 + minute1}\""],"id":335},{"start":{"row":71,"column":26},"end":{"row":72,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":62,"column":0},"end":{"row":75,"column":5},"action":"remove","lines":["  def aaaa(start_working_hour, attendance_start_worktime)","    hour1 = start_working_hour","    if attendance_start_worktime","      hour2 = attendance_start_worktime","    end","","","    if attendance_start_worktime","      if hour2 > hour1","        \"#{hour2 - hour1}\"","      end","    end","","  end"],"id":336},{"start":{"row":62,"column":0},"end":{"row":63,"column":0},"action":"remove","lines":["",""]},{"start":{"row":62,"column":0},"end":{"row":63,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":496,"scrollleft":0,"selection":{"start":{"row":62,"column":0},"end":{"row":62,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":34,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1688022726824,"hash":"3a82100bebe147cfbbec66995dcda05dcc1bf9e6"}