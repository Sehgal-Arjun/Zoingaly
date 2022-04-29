return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.4",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 16,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 3,
  nextobjectid = 14,
  properties = {},
  tilesets = {
    {
      name = "Terrain (16 x 16)",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 17,
      image = "../possbileAssets/SeasonalTilesets/1 - Grassland/Terrain (16 x 16).png",
      imagewidth = 272,
      imageheight = 160,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 170,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 16,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89,
        22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 0, 0, 89,
        107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 0, 0, 89,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89,
        0, 0, 0, 0, 21, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89,
        0, 0, 0, 0, 89, 91, 0, 0, 53, 54, 54, 54, 54, 54, 54, 55,
        0, 0, 0, 0, 106, 108, 0, 0, 106, 107, 107, 107, 107, 107, 107, 72,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 0, 89,
        0, 0, 0, 61, 62, 62, 65, 0, 61, 55, 40, 0, 0, 0, 0, 89,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 40, 0, 0, 67, 0, 106,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 106, 108, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 97, 0, 0, 61, 62, 62, 62, 65, 0, 0, 61, 65, 0, 21, 22
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "solid",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0.600096,
          y = 33.6054,
          width = 205.833,
          height = 28.8046,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 129.321,
          y = 96.6155,
          width = 126.02,
          height = 28.8046,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64.5103,
          y = 80.4129,
          width = 30.0049,
          height = 45.0072,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 241.539,
          y = 0.6001,
          width = 14.4024,
          height = 190.23,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 207.333,
          y = 175.828,
          width = 16.8028,
          height = 16.2026,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48.3077,
          y = 160.226,
          width = 63.0101,
          height = 15.0024,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144.923,
          y = 144.623,
          width = 29.4048,
          height = 61.2098,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 129.321,
          y = 159.626,
          width = 18.6031,
          height = 15.0024,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16.5026,
          y = 223.836,
          width = 15.0025,
          height = 31.205,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 65.1104,
          y = 240.638,
          width = 76.8124,
          height = 13.2021,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 175.828,
          y = 240.038,
          width = 31.2051,
          height = 13.2021,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 225.636,
          y = 241.239,
          width = 31.2051,
          height = 13.2021,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        }
      }
    }
  }
}
