type t = {
  label : string;
  pool : string;        (* OCluster pool *)
  variant : string;
}

let pp f t = Fmt.string f t.label
let compare a b = compare a.label b.label
