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
  nextobjectid = 15,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 38,
        0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 106, 108, 0, 0, 0, 38,
        22, 23, 0, 0, 0, 106, 108, 0, 0, 0, 0, 0, 0, 0, 0, 38,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 0, 38,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 106, 108, 0, 0, 21, 54, 55,
        39, 40, 0, 0, 0, 21, 23, 0, 0, 0, 0, 0, 0, 106, 71, 72,
        39, 40, 0, 0, 0, 106, 108, 0, 0, 0, 0, 0, 0, 0, 0, 38,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 38,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 106, 108, 0, 0, 38,
        39, 40, 0, 21, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38,
        39, 40, 0, 106, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 106,
        39, 40, 0, 0, 0, 0, 0, 0, 21, 23, 0, 0, 0, 0, 0, 0,
        39, 40, 0, 0, 21, 23, 0, 0, 106, 108, 0, 0, 0, 0, 0, 0,
        39, 40, 0, 0, 106, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 62, 62
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
          x = 160.168,
          y = 0,
          width = 31.2786,
          height = 30.2001,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80.8931,
          y = 16.1786,
          width = 30.2001,
          height = 30.7394,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 145.608,
          y = 64.7144,
          width = 29.1215,
          height = 27.5036,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 210.322,
          y = 80.3538,
          width = 32.3572,
          height = 28.5822,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80.8931,
          y = 95.4538,
          width = 29.1215,
          height = 30.7394,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176.347,
          y = 128.89,
          width = 30.7394,
          height = 29.1215,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 49.6144,
          y = 160.708,
          width = 29.6608,
          height = 29.1215,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 65.2537,
          y = 209.243,
          width = 29.1215,
          height = 28.5822,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128.89,
          y = 191.447,
          width = 29.6608,
          height = 30.2001,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 193.065,
          y = 239.443,
          width = 63.0966,
          height = 15.1,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0.539287,
          y = 32.3572,
          width = 30.2001,
          height = 224.343,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 241.331,
          y = 0.808938,
          width = 12.4036,
          height = 190.368,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
