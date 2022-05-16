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
        0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 0, 0, 0, 0, 0, 38,
        0, 0, 0, 0, 67, 0, 0, 0, 46, 0, 0, 0, 0, 0, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 0, 21, 54, 23, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0, 89, 56, 91, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 56, 91, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 56, 91, 0, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 56, 91, 0, 38,
        0, 0, 0, 21, 54, 54, 22, 23, 0, 0, 0, 106, 107, 108, 0, 38,
        0, 0, 21, 55, 39, 39, 39, 91, 0, 0, 0, 0, 0, 0, 0, 38,
        0, 0, 38, 39, 39, 39, 39, 91, 0, 0, 0, 0, 0, 0, 0, 106,
        0, 0, 70, 71, 72, 39, 39, 91, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 89, 39, 39, 91, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 89, 74, 107, 108, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 89, 40, 0, 0, 0, 0, 0, 0, 53, 22, 22, 22,
        54, 54, 54, 54, 55, 40, 0, 0, 0, 0, 0, 0, 70, 107, 107, 107
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
      properties = {
        ["collidable"] = true
      },
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64.0552,
          y = 32.0276,
          width = 16.2602,
          height = 13.7965,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 49.2732,
          y = 129.589,
          width = 76.8264,
          height = 59.1279,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 33.0131,
          y = 144.863,
          width = 16.2602,
          height = 43.3604,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 66.0261,
          y = 190.195,
          width = 59.0514,
          height = 29.5639,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 67.5043,
          y = 220.251,
          width = 26.1148,
          height = 34.4913,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 240.946,
          width = 67.5043,
          height = 12.3183,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 130.483,
          y = 0.492732,
          width = 10.8401,
          height = 77.359,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 178.369,
          y = 49.766,
          width = 43.8532,
          height = 92.1409,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 193.644,
          y = 224.193,
          width = 62.577,
          height = 30.0567,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 242.424,
          y = 1.4782,
          width = 13.7965,
          height = 172.949,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
