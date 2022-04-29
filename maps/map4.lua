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
  nextlayerid = 4,
  nextobjectid = 12,
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
        0, 0, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 21, 22, 22,
        0, 0, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        0, 0, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        22, 23, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 61, 65, 110, 0, 89, 91, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 110, 0, 106, 108, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 39, 39,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 39, 39,
        39, 57, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 55, 39, 39,
        39, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 39, 56
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 145.572,
          y = 0.791454,
          width = 27.8649,
          height = 173.816,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0.826046,
          y = 225.007,
          width = 253.783,
          height = 30.7722,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1.96129,
          y = 81.1115,
          width = 27.8649,
          height = 173.816,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 209.148,
          y = 33.4303,
          width = 45.4615,
          height = 189.71,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80.4426,
          y = 145.508,
          width = 27.8649,
          height = 13.7071,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
