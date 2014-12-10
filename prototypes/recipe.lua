data:extend({
 {
    type = "recipe",
    name = "compressed-coal",
    enabled = "false",
    ingredients =
    {
      {"coal",50}
    },
    result = "compressed-coal"
  },
  {
    type = "recipe",
    name = "decompressed-coal",
    enabled = "false",
    ingredients =
    {
      {"compressed-coal", 1}
    },
      results =
      {
        {type="item", name="coal", amount=50}
      }
  },
  {
    type = "recipe",
    name = "giant-chest",
    enabled = "false",
    ingredients =
    {
      {"wood",10},
      {"iron-plate", 25}
    },
    results =
    {
     {type="item", name="giant-chest", amount=1}
    }
  },
  {
    type = "recipe",
    name = "tree-seed",
    enabled = "true",
    ingredients =
    {
      {"raw-wood",1}
    },
    results =
    {
     {type="item", name="tree-seed", amount=1}
    }
  },
  {
   type = "recipe",
   name = "path",
   enabled = "true",
   ingredients =
   {
    {"stone",2}
   },
 results =
 {
   {type="item", name="path", amount=1}
 }
  }
})
