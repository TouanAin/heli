{"filter":false,"title":"20151109040737_fix_collumn_name_1.rb","tooltip":"/db/migrate/20151109040737_fix_collumn_name_1.rb","undoManager":{"mark":73,"position":73,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class FixCollumnName1 < ActiveRecord::Migration","  def change","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["class FixColumnName < ActiveRecord::Migration","  def change","    rename_column :heli_gseries, :nhaSanXuatLstring, :nhaSanXuat","    rename_column :heli_kseries, :DienNangSuDung, :dienNangSuDung","    rename_column :heli_kseries, :ChieuCaoCoSoVoiCangNang, :chieuCaoCoSoVoiCangNang","  end","end",""]}],[{"start":{"row":3,"column":4},"end":{"row":4,"column":83},"action":"remove","lines":["rename_column :heli_kseries, :DienNangSuDung, :dienNangSuDung","    rename_column :heli_kseries, :ChieuCaoCoSoVoiCangNang, :chieuCaoCoSoVoiCangNang"],"id":3}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":2,"column":64},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":6}],[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"remove","lines":["e"],"id":7}],[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"remove","lines":["i"],"id":8}],[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"remove","lines":["r"],"id":9}],[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"remove","lines":["e"],"id":10}],[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"remove","lines":["s"],"id":11}],[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"remove","lines":["g"],"id":12}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["_"],"id":13}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["3"],"id":14}],[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["b"],"id":15}],[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["a"],"id":16}],[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["n"],"id":17}],[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["h"],"id":18}],[{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["g"],"id":19}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["n"],"id":20}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["i"],"id":21}],[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["r"],"id":22}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"remove","lines":["t"],"id":23}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"remove","lines":["s"],"id":24}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":["L"],"id":25}],[{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"remove","lines":["t"],"id":26}],[{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"remove","lines":["a"],"id":27}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"remove","lines":["u"],"id":28}],[{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"remove","lines":["X"],"id":29}],[{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"remove","lines":["n"],"id":30}],[{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"remove","lines":["a"],"id":31}],[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"remove","lines":["S"],"id":32}],[{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"remove","lines":["a"],"id":33}],[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"remove","lines":["h"],"id":34}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"remove","lines":["n"],"id":35}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["t"],"id":36}],[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":["o"],"id":37}],[{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["n"],"id":38}],[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["g"],"id":39}],[{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"insert","lines":["K"],"id":40}],[{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":["h"],"id":41}],[{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"insert","lines":["o"],"id":42}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["i"],"id":43}],[{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["L"],"id":44}],[{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["u"],"id":45}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["o"],"id":46}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":["g"],"id":47}],[{"start":{"row":2,"column":56},"end":{"row":2,"column":57},"action":"remove","lines":["t"],"id":48}],[{"start":{"row":2,"column":55},"end":{"row":2,"column":56},"action":"remove","lines":["a"],"id":49}],[{"start":{"row":2,"column":54},"end":{"row":2,"column":55},"action":"remove","lines":["u"],"id":50}],[{"start":{"row":2,"column":53},"end":{"row":2,"column":54},"action":"remove","lines":["X"],"id":51}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"remove","lines":["n"],"id":52}],[{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"remove","lines":["a"],"id":53}],[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"remove","lines":["S"],"id":54}],[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"remove","lines":["a"],"id":55}],[{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"remove","lines":["h"],"id":56}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"remove","lines":["n"],"id":57}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["t"],"id":58}],[{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["o"],"id":59}],[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["n"],"id":60}],[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":["g"],"id":61}],[{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"insert","lines":["C"],"id":62}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"insert","lines":["h"],"id":63}],[{"start":{"row":2,"column":53},"end":{"row":2,"column":54},"action":"insert","lines":["i"],"id":64}],[{"start":{"row":2,"column":54},"end":{"row":2,"column":55},"action":"insert","lines":["e"],"id":65}],[{"start":{"row":2,"column":55},"end":{"row":2,"column":56},"action":"insert","lines":["u"],"id":66}],[{"start":{"row":2,"column":56},"end":{"row":2,"column":57},"action":"insert","lines":["D"],"id":67}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"insert","lines":["A"],"id":68}],[{"start":{"row":2,"column":58},"end":{"row":2,"column":59},"action":"insert","lines":["i"],"id":69}],[{"start":{"row":2,"column":58},"end":{"row":2,"column":59},"action":"remove","lines":["i"],"id":70}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"remove","lines":["A"],"id":71}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"insert","lines":["a"],"id":72}],[{"start":{"row":2,"column":58},"end":{"row":2,"column":59},"action":"insert","lines":["i"],"id":73}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["1"],"id":74}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["    rename_column :heli3banhs, :tongKhoiLuog, :tongChieuDai",""],"id":75}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":0},"end":{"row":2,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1447042448787,"hash":"ab5f8b58361cf9f22785fe4d92f160506b659681"}