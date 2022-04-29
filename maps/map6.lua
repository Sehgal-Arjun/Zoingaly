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
  nextobjectid = 6,
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
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 22, 22,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 61, 62, 62, 65, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 56, 56,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 106, 107, 107,
        89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        106, 107, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 38, 40, 0, 0, 0, 0, 0, 0, 0, 0,
        62, 22, 23, 0, 0, 0, 38, 40, 0, 0, 0, 0, 0, 0, 0, 0
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
          x = 1.18016,
          y = 3.54128,
          width = 46.0367,
          height = 187.688,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 209.526,
          y = 31.8716,
          width = 45.4465,
          height = 125.125,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 111.551,
          y = 112.731,
          width = 61.3823,
          height = 12.9847,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 98.5659,
          y = 208.936,
          width = 29.5107,
          height = 46.0367,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2.3608,
          y = 240.808,
          width = 45.4465,
          height = 13.5749,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
