defmodule Benchmarks.GoogleMessage3.Message24377 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message24378 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message24400 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field24674: integer,
          field24675: integer,
          field24676: integer,
          field24677: integer,
          field24678: integer
        }
  defstruct [:field24674, :field24675, :field24676, :field24677, :field24678]

  field :field24674, 1, optional: true, type: :int32
  field :field24675, 2, optional: true, type: :int32
  field :field24676, 3, optional: true, type: :int32
  field :field24677, 4, optional: true, type: :int32
  field :field24678, 5, optional: true, type: :int32
end

defmodule Benchmarks.GoogleMessage3.Message24380 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message24381 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message719 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field881: [String.t()],
          field882: [String.t()],
          field883: [String.t()],
          field884: Benchmarks.GoogleMessage3.Enum720.t()
        }
  defstruct [:field881, :field882, :field883, :field884]

  field :field881, 1, repeated: true, type: :string
  field :field882, 2, repeated: true, type: :string
  field :field883, 3, repeated: true, type: :string
  field :field884, 4, optional: true, type: Benchmarks.GoogleMessage3.Enum720, enum: true
end

defmodule Benchmarks.GoogleMessage3.Message728 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field887: String.t(),
          field888: [String.t()],
          field889: [Benchmarks.GoogleMessage3.Message703.t()],
          field890: [Benchmarks.GoogleMessage3.Message715.t()],
          field891: [String.t()],
          field892: [String.t()],
          field893: Benchmarks.GoogleMessage3.Message718.t() | nil,
          field894: Benchmarks.GoogleMessage3.Message716.t() | nil,
          field895: [String.t()],
          __pb_extensions__: map
        }
  defstruct [
    :field887,
    :field888,
    :field889,
    :field890,
    :field891,
    :field892,
    :field893,
    :field894,
    :field895,
    :__pb_extensions__
  ]

  field :field887, 1, required: true, type: :string
  field :field888, 2, repeated: true, type: :string
  field :field889, 3, repeated: true, type: Benchmarks.GoogleMessage3.Message703
  field :field890, 4, repeated: true, type: Benchmarks.GoogleMessage3.Message715
  field :field891, 5, repeated: true, type: :string
  field :field892, 6, repeated: true, type: :string
  field :field893, 7, optional: true, type: Benchmarks.GoogleMessage3.Message718
  field :field894, 8, optional: true, type: Benchmarks.GoogleMessage3.Message716
  field :field895, 9, repeated: true, type: :string

  extensions [{10, 11}, {11, 12}, {12, 13}]
end

defmodule Benchmarks.GoogleMessage3.Message704 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field800: String.t(),
          field801: String.t(),
          field802: String.t(),
          field803: String.t(),
          field804: String.t(),
          field805: String.t(),
          field806: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil
        }
  defstruct [:field800, :field801, :field802, :field803, :field804, :field805, :field806]

  field :field800, 1, optional: true, type: :string
  field :field801, 7, optional: true, type: :string
  field :field802, 2, optional: true, type: :string
  field :field803, 3, optional: true, type: :string
  field :field804, 4, optional: true, type: :string
  field :field805, 5, optional: true, type: :string
  field :field806, 6, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
end

defmodule Benchmarks.GoogleMessage3.Message697 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field743: String.t(),
          field744: [String.t()],
          field745: [String.t()],
          field746: [String.t()],
          field747: [String.t()],
          field748: [String.t()],
          field749: [String.t()],
          field750: [String.t()],
          field751: [String.t()],
          field752: [String.t()],
          field753: [String.t()],
          field754: [String.t()],
          field755: [String.t()],
          field756: [String.t()],
          field757: [String.t()],
          field758: [String.t()],
          field759: [String.t()],
          field760: [String.t()],
          field761: [String.t()],
          field762: [String.t()],
          field763: [String.t()],
          field764: boolean,
          field765: [String.t()],
          field766: [String.t()],
          field767: String.t(),
          field768: boolean,
          field769: Benchmarks.GoogleMessage3.Message700.t() | nil,
          field770: boolean,
          field771: boolean,
          field772: [String.t()],
          field773: [String.t()],
          field774: [String.t()],
          field775: [String.t()],
          field776: [Benchmarks.GoogleMessage3.Message699.t()],
          field777: [Benchmarks.GoogleMessage3.Message698.t()],
          field778: integer,
          __pb_extensions__: map
        }
  defstruct [
    :field743,
    :field744,
    :field745,
    :field746,
    :field747,
    :field748,
    :field749,
    :field750,
    :field751,
    :field752,
    :field753,
    :field754,
    :field755,
    :field756,
    :field757,
    :field758,
    :field759,
    :field760,
    :field761,
    :field762,
    :field763,
    :field764,
    :field765,
    :field766,
    :field767,
    :field768,
    :field769,
    :field770,
    :field771,
    :field772,
    :field773,
    :field774,
    :field775,
    :field776,
    :field777,
    :field778,
    :__pb_extensions__
  ]

  field :field743, 7, optional: true, type: :string
  field :field744, 1, repeated: true, type: :string
  field :field745, 2, repeated: true, type: :string
  field :field746, 33, repeated: true, type: :string
  field :field747, 29, repeated: true, type: :string
  field :field748, 30, repeated: true, type: :string
  field :field749, 31, repeated: true, type: :string
  field :field750, 32, repeated: true, type: :string
  field :field751, 13, repeated: true, type: :string
  field :field752, 6, repeated: true, type: :string
  field :field753, 3, repeated: true, type: :string
  field :field754, 14, repeated: true, type: :string
  field :field755, 15, repeated: true, type: :string
  field :field756, 16, repeated: true, type: :string
  field :field757, 4, repeated: true, type: :string
  field :field758, 34, repeated: true, type: :string
  field :field759, 35, repeated: true, type: :string
  field :field760, 5, repeated: true, type: :string
  field :field761, 17, repeated: true, type: :string
  field :field762, 18, repeated: true, type: :string
  field :field763, 19, repeated: true, type: :string
  field :field764, 36, optional: true, type: :bool
  field :field765, 8, repeated: true, type: :string
  field :field766, 9, repeated: true, type: :string
  field :field767, 27, optional: true, type: :string
  field :field768, 25, optional: true, type: :bool
  field :field769, 10, optional: true, type: Benchmarks.GoogleMessage3.Message700
  field :field770, 11, optional: true, type: :bool
  field :field771, 24, optional: true, type: :bool
  field :field772, 12, repeated: true, type: :string
  field :field773, 20, repeated: true, type: :string
  field :field774, 21, repeated: true, type: :string
  field :field775, 22, repeated: true, type: :string
  field :field776, 23, repeated: true, type: Benchmarks.GoogleMessage3.Message699
  field :field777, 37, repeated: true, type: Benchmarks.GoogleMessage3.Message698
  field :field778, 38, optional: true, type: :int64

  extensions [{28, 29}, {26, 27}]
end

defmodule Benchmarks.GoogleMessage3.Message0 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{__pb_extensions__: map}
  defstruct [:__pb_extensions__]

  extensions [{4, 2_147_483_647}]
end

defmodule Benchmarks.GoogleMessage3.Message6578 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field6632: Benchmarks.GoogleMessage3.Enum6579.t(),
          field6633: Benchmarks.GoogleMessage3.Enum6588.t()
        }
  defstruct [:field6632, :field6633]

  field :field6632, 1, optional: true, type: Benchmarks.GoogleMessage3.Enum6579, enum: true
  field :field6633, 2, optional: true, type: Benchmarks.GoogleMessage3.Enum6588, enum: true
end

defmodule Benchmarks.GoogleMessage3.Message6024 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field6048: Benchmarks.GoogleMessage3.Enum6025.t(),
          field6049: String.t(),
          field6050: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil
        }
  defstruct [:field6048, :field6049, :field6050]

  field :field6048, 1, optional: true, type: Benchmarks.GoogleMessage3.Enum6025, enum: true
  field :field6049, 2, optional: true, type: :string
  field :field6050, 3, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
end

defmodule Benchmarks.GoogleMessage3.Message6052 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field6084: String.t(),
          field6085: binary
        }
  defstruct [:field6084, :field6085]

  field :field6084, 1, required: true, type: :string
  field :field6085, 2, required: true, type: :bytes
end

defmodule Benchmarks.GoogleMessage3.Message6054 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field6089: String.t(),
          field6090: String.t()
        }
  defstruct [:field6089, :field6090]

  field :field6089, 1, required: true, type: :string
  field :field6090, 2, optional: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message10573 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10580: [Benchmarks.GoogleMessage3.Message10576.t()],
          field10581: String.t(),
          __pb_extensions__: map
        }
  defstruct [:field10580, :field10581, :__pb_extensions__]

  field :field10580, 1, repeated: true, type: Benchmarks.GoogleMessage3.Message10576
  field :field10581, 2, optional: true, type: :string

  extensions [{10000, 536_870_912}]
end

defmodule Benchmarks.GoogleMessage3.Message10824 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10825: String.t(),
          field10826: integer
        }
  defstruct [:field10825, :field10826]

  field :field10825, 1, required: true, type: :string
  field :field10826, 2, optional: true, type: :int32
end

defmodule Benchmarks.GoogleMessage3.Message10582 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10583: boolean,
          field10584: float | :infinity | :negative_infinity | :nan,
          field10585: boolean,
          field10586: float | :infinity | :negative_infinity | :nan,
          field10587: float | :infinity | :negative_infinity | :nan,
          field10588: boolean
        }
  defstruct [:field10583, :field10584, :field10585, :field10586, :field10587, :field10588]

  field :field10583, 1, required: true, type: :bool
  field :field10584, 2, required: true, type: :double
  field :field10585, 3, optional: true, type: :bool
  field :field10586, 4, optional: true, type: :double
  field :field10587, 5, optional: true, type: :double
  field :field10588, 6, optional: true, type: :bool
end

defmodule Benchmarks.GoogleMessage3.Message10155.Message10156 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10266: Benchmarks.GoogleMessage3.Enum8862.t(),
          field10267: integer,
          field10268: integer,
          field10269: integer
        }
  defstruct [:field10266, :field10267, :field10268, :field10269]

  field :field10266, 51, optional: true, type: Benchmarks.GoogleMessage3.Enum8862, enum: true
  field :field10267, 52, optional: true, type: :int32
  field :field10268, 53, optional: true, type: :int32
  field :field10269, 54, optional: true, type: :int32
end

defmodule Benchmarks.GoogleMessage3.Message10155 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10195: integer,
          field10196: integer,
          field10197: Benchmarks.GoogleMessage3.Enum10157.t(),
          field10198: integer,
          field10199: integer,
          field10200: integer,
          message10156: [any],
          field10202: integer,
          field10203: integer,
          field10204: integer,
          field10205: boolean,
          field10206: boolean,
          field10207: integer,
          field10208: float | :infinity | :negative_infinity | :nan,
          field10209: integer,
          field10210: integer,
          field10211: integer,
          field10212: float | :infinity | :negative_infinity | :nan,
          field10213: Benchmarks.GoogleMessage3.Message9151.t() | nil,
          field10214: integer,
          field10215: integer,
          field10216: float | :infinity | :negative_infinity | :nan,
          field10217: Benchmarks.GoogleMessage3.Message10154.t() | nil,
          field10218: integer,
          field10219: binary,
          field10220: integer,
          field10221: [binary],
          field10222: integer,
          field10223: binary,
          field10224: [non_neg_integer],
          field10225: float | :infinity | :negative_infinity | :nan,
          field10226: integer,
          field10227: float | :infinity | :negative_infinity | :nan,
          field10228: integer,
          field10229: float | :infinity | :negative_infinity | :nan,
          field10230: integer,
          field10231: String.t(),
          field10232: non_neg_integer,
          field10233: non_neg_integer,
          field10234: boolean,
          field10235: [[Benchmarks.GoogleMessage3.Enum10167.t()]],
          field10236: integer,
          field10237: integer,
          field10238: integer,
          field10239: [String.t()],
          field10240: Benchmarks.GoogleMessage3.Message9182.t() | nil,
          field10241: integer,
          field10242: float | :infinity | :negative_infinity | :nan,
          field10243: float | :infinity | :negative_infinity | :nan,
          field10244: [float | :infinity | :negative_infinity | :nan],
          field10245: integer,
          field10246: Benchmarks.GoogleMessage3.Message9242.t() | nil,
          field10247: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field10248: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field10249: Benchmarks.GoogleMessage3.Message8944.t() | nil,
          field10250: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field10251: integer,
          field10252: integer,
          field10253: Benchmarks.GoogleMessage3.Message9123.t() | nil,
          field10254: Benchmarks.GoogleMessage3.Message9160.t() | nil,
          field10255: Benchmarks.GoogleMessage3.Message8890.t() | nil,
          field10256: String.t(),
          field10257: integer,
          field10258: float | :infinity | :negative_infinity | :nan,
          field10259: float | :infinity | :negative_infinity | :nan,
          field10260: float | :infinity | :negative_infinity | :nan,
          field10261: integer,
          field10262: String.t(),
          field10263: boolean,
          field10264: [Benchmarks.GoogleMessage3.Message9628.t()],
          __pb_extensions__: map
        }
  defstruct [
    :field10195,
    :field10196,
    :field10197,
    :field10198,
    :field10199,
    :field10200,
    :message10156,
    :field10202,
    :field10203,
    :field10204,
    :field10205,
    :field10206,
    :field10207,
    :field10208,
    :field10209,
    :field10210,
    :field10211,
    :field10212,
    :field10213,
    :field10214,
    :field10215,
    :field10216,
    :field10217,
    :field10218,
    :field10219,
    :field10220,
    :field10221,
    :field10222,
    :field10223,
    :field10224,
    :field10225,
    :field10226,
    :field10227,
    :field10228,
    :field10229,
    :field10230,
    :field10231,
    :field10232,
    :field10233,
    :field10234,
    :field10235,
    :field10236,
    :field10237,
    :field10238,
    :field10239,
    :field10240,
    :field10241,
    :field10242,
    :field10243,
    :field10244,
    :field10245,
    :field10246,
    :field10247,
    :field10248,
    :field10249,
    :field10250,
    :field10251,
    :field10252,
    :field10253,
    :field10254,
    :field10255,
    :field10256,
    :field10257,
    :field10258,
    :field10259,
    :field10260,
    :field10261,
    :field10262,
    :field10263,
    :field10264,
    :__pb_extensions__
  ]

  field :field10195, 1, required: true, type: :int32
  field :field10196, 2, required: true, type: :int32
  field :field10197, 59, optional: true, type: Benchmarks.GoogleMessage3.Enum10157, enum: true
  field :field10198, 18, optional: true, type: :int32
  field :field10199, 19, optional: true, type: :int32
  field :field10200, 21, optional: true, type: :int32
  field :message10156, 50, repeated: true, type: :group
  field :field10202, 3, optional: true, type: :int32
  field :field10203, 4, optional: true, type: :int32
  field :field10204, 5, optional: true, type: :int32
  field :field10205, 84, optional: true, type: :bool
  field :field10206, 33, optional: true, type: :bool
  field :field10207, 75, optional: true, type: :int32
  field :field10208, 26, optional: true, type: :float
  field :field10209, 27, optional: true, type: :int32
  field :field10210, 49, optional: true, type: :int32
  field :field10211, 10, optional: true, type: :int32
  field :field10212, 78, optional: true, type: :float
  field :field10213, 91, optional: true, type: Benchmarks.GoogleMessage3.Message9151
  field :field10214, 11, optional: true, type: :int32
  field :field10215, 12, optional: true, type: :int32
  field :field10216, 41, optional: true, type: :float
  field :field10217, 61, optional: true, type: Benchmarks.GoogleMessage3.Message10154
  field :field10218, 23, optional: true, type: :int32
  field :field10219, 24, optional: true, type: :bytes
  field :field10220, 65, optional: true, type: :int32
  field :field10221, 66, repeated: true, type: :bytes
  field :field10222, 70, optional: true, type: :int32
  field :field10223, 71, optional: true, type: :bytes
  field :field10224, 73, repeated: true, type: :fixed64
  field :field10225, 29, optional: true, type: :float
  field :field10226, 30, optional: true, type: :int32
  field :field10227, 31, optional: true, type: :float
  field :field10228, 32, optional: true, type: :int32
  field :field10229, 34, optional: true, type: :float
  field :field10230, 35, optional: true, type: :int32
  field :field10231, 22, optional: true, type: :string
  field :field10232, 13, optional: true, type: :fixed64
  field :field10233, 20, optional: true, type: :fixed64
  field :field10234, 79, optional: true, type: :bool

  field :field10235, 80,
    repeated: true,
    type: Benchmarks.GoogleMessage3.Enum10167,
    enum: true,
    packed: true

  field :field10236, 14, optional: true, type: :int32
  field :field10237, 15, optional: true, type: :int32
  field :field10238, 28, optional: true, type: :int32
  field :field10239, 16, repeated: true, type: :string
  field :field10240, 17, optional: true, type: Benchmarks.GoogleMessage3.Message9182
  field :field10241, 63, optional: true, type: :int32
  field :field10242, 64, optional: true, type: :float
  field :field10243, 37, optional: true, type: :float
  field :field10244, 43, repeated: true, type: :float
  field :field10245, 44, optional: true, type: :int32
  field :field10246, 45, optional: true, type: Benchmarks.GoogleMessage3.Message9242
  field :field10247, 46, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field10248, 62, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field10249, 48, optional: true, type: Benchmarks.GoogleMessage3.Message8944
  field :field10250, 87, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field10251, 58, optional: true, type: :int32
  field :field10252, 92, optional: true, type: :int32
  field :field10253, 93, optional: true, type: Benchmarks.GoogleMessage3.Message9123
  field :field10254, 60, optional: true, type: Benchmarks.GoogleMessage3.Message9160
  field :field10255, 67, optional: true, type: Benchmarks.GoogleMessage3.Message8890
  field :field10256, 69, optional: true, type: :string
  field :field10257, 74, optional: true, type: :int64
  field :field10258, 82, optional: true, type: :float
  field :field10259, 85, optional: true, type: :float
  field :field10260, 86, optional: true, type: :float
  field :field10261, 83, optional: true, type: :int64
  field :field10262, 77, optional: true, type: :string
  field :field10263, 88, optional: true, type: :bool
  field :field10264, 94, repeated: true, type: Benchmarks.GoogleMessage3.Message9628

  extensions [{57, 58}, {1000, 536_870_912}]
end

defmodule Benchmarks.GoogleMessage3.Message11866 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field11868: Benchmarks.GoogleMessage3.Message11014.t() | nil,
          field11869: boolean,
          field11870: float | :infinity | :negative_infinity | :nan,
          field11871: float | :infinity | :negative_infinity | :nan,
          field11872: [Benchmarks.GoogleMessage3.UnusedEmptyMessage.t()]
        }
  defstruct [:field11868, :field11869, :field11870, :field11871, :field11872]

  field :field11868, 1, required: true, type: Benchmarks.GoogleMessage3.Message11014
  field :field11869, 2, optional: true, type: :bool
  field :field11870, 3, optional: true, type: :double
  field :field11871, 4, optional: true, type: :double
  field :field11872, 5, repeated: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
end

defmodule Benchmarks.GoogleMessage3.Message10469 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10473: String.t(),
          field10474: float | :infinity | :negative_infinity | :nan,
          field10475: integer,
          field10476: integer,
          field10477: integer,
          field10478: boolean,
          field10479: boolean,
          field10480: integer,
          field10481: float | :infinity | :negative_infinity | :nan
        }
  defstruct [
    :field10473,
    :field10474,
    :field10475,
    :field10476,
    :field10477,
    :field10478,
    :field10479,
    :field10480,
    :field10481
  ]

  field :field10473, 1, optional: true, type: :string
  field :field10474, 2, optional: true, type: :float
  field :field10475, 3, optional: true, type: :int32
  field :field10476, 4, optional: true, type: :int32
  field :field10477, 5, optional: true, type: :int32
  field :field10478, 6, optional: true, type: :bool
  field :field10479, 7, optional: true, type: :bool
  field :field10480, 8, optional: true, type: :int32
  field :field10481, 9, optional: true, type: :float
end

defmodule Benchmarks.GoogleMessage3.Message10818 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10819: Benchmarks.GoogleMessage3.Message10800.t() | nil,
          field10820: Benchmarks.GoogleMessage3.Message10801.t() | nil
        }
  defstruct [:field10819, :field10820]

  field :field10819, 1, optional: true, type: Benchmarks.GoogleMessage3.Message10800
  field :field10820, 2, optional: true, type: Benchmarks.GoogleMessage3.Message10801
end

defmodule Benchmarks.GoogleMessage3.Message10773 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field10774: boolean,
          field10775: boolean,
          field10776: boolean,
          field10777: boolean,
          field10778: boolean,
          field10779: integer,
          field10780: integer,
          field10781: integer,
          field10782: integer,
          field10783: integer,
          field10784: integer,
          field10785: Benchmarks.GoogleMessage3.Message10749.t() | nil,
          field10786: [Benchmarks.GoogleMessage3.UnusedEmptyMessage.t()],
          field10787: boolean,
          field10788: boolean,
          field10789: boolean,
          field10790: integer,
          field10791: integer,
          field10792: boolean,
          field10793: boolean,
          field10794: boolean,
          field10795: Benchmarks.GoogleMessage3.UnusedEnum.t(),
          field10796: Benchmarks.GoogleMessage3.UnusedEnum.t()
        }
  defstruct [
    :field10774,
    :field10775,
    :field10776,
    :field10777,
    :field10778,
    :field10779,
    :field10780,
    :field10781,
    :field10782,
    :field10783,
    :field10784,
    :field10785,
    :field10786,
    :field10787,
    :field10788,
    :field10789,
    :field10790,
    :field10791,
    :field10792,
    :field10793,
    :field10794,
    :field10795,
    :field10796
  ]

  field :field10774, 9, optional: true, type: :bool
  field :field10775, 1, optional: true, type: :bool
  field :field10776, 23, optional: true, type: :bool
  field :field10777, 2, optional: true, type: :bool
  field :field10778, 3, optional: true, type: :bool
  field :field10779, 4, optional: true, type: :int32
  field :field10780, 5, optional: true, type: :int32
  field :field10781, 6, optional: true, type: :int32
  field :field10782, 7, optional: true, type: :int32
  field :field10783, 8, optional: true, type: :int32
  field :field10784, 10, optional: true, type: :int32
  field :field10785, 11, optional: true, type: Benchmarks.GoogleMessage3.Message10749
  field :field10786, 12, repeated: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field10787, 13, optional: true, type: :bool
  field :field10788, 15, optional: true, type: :bool
  field :field10789, 16, optional: true, type: :bool
  field :field10790, 17, optional: true, type: :int32
  field :field10791, 18, optional: true, type: :int32
  field :field10792, 19, optional: true, type: :bool
  field :field10793, 20, optional: true, type: :bool
  field :field10794, 21, optional: true, type: :bool
  field :field10795, 14, optional: true, type: Benchmarks.GoogleMessage3.UnusedEnum, enum: true
  field :field10796, 22, optional: true, type: Benchmarks.GoogleMessage3.UnusedEnum, enum: true
end

defmodule Benchmarks.GoogleMessage3.Message13145 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field13155: Benchmarks.GoogleMessage3.Enum13146.t(),
          field13156: float | :infinity | :negative_infinity | :nan,
          field13157: float | :infinity | :negative_infinity | :nan,
          __pb_extensions__: map
        }
  defstruct [:field13155, :field13156, :field13157, :__pb_extensions__]

  field :field13155, 1, required: true, type: Benchmarks.GoogleMessage3.Enum13146, enum: true
  field :field13156, 2, optional: true, type: :float
  field :field13157, 3, optional: true, type: :float

  extensions [{1000, 536_870_912}]
end

defmodule Benchmarks.GoogleMessage3.Message16686 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message12796 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field12800: [non_neg_integer],
          field12801: non_neg_integer
        }
  defstruct [:field12800, :field12801]

  field :field12800, 1, repeated: true, type: :fixed64
  field :field12801, 2, optional: true, type: :uint64
end

defmodule Benchmarks.GoogleMessage3.Message6722 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message6727 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message6724 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message6735 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message8183 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field8226: String.t(),
          field8227: String.t()
        }
  defstruct [:field8226, :field8227]

  field :field8226, 1, optional: true, type: :string
  field :field8227, 2, optional: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message8301 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field8328: String.t(),
          field8329: Benchmarks.GoogleMessage3.Message7966.t() | nil,
          field8330: String.t(),
          field8331: String.t(),
          field8332: [Benchmarks.GoogleMessage3.Message8290.t()],
          field8333: Benchmarks.GoogleMessage3.Message7966.t() | nil,
          field8334: [Benchmarks.GoogleMessage3.Message8298.t()],
          field8335: Benchmarks.GoogleMessage3.Message8300.t() | nil,
          field8336: integer,
          field8337: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field8338: Benchmarks.GoogleMessage3.Message7965.t() | nil,
          __pb_extensions__: map
        }
  defstruct [
    :field8328,
    :field8329,
    :field8330,
    :field8331,
    :field8332,
    :field8333,
    :field8334,
    :field8335,
    :field8336,
    :field8337,
    :field8338,
    :__pb_extensions__
  ]

  field :field8328, 1, optional: true, type: :string
  field :field8329, 2, optional: true, type: Benchmarks.GoogleMessage3.Message7966
  field :field8330, 3, optional: true, type: :string
  field :field8331, 4, optional: true, type: :string
  field :field8332, 5, repeated: true, type: Benchmarks.GoogleMessage3.Message8290
  field :field8333, 6, optional: true, type: Benchmarks.GoogleMessage3.Message7966
  field :field8334, 7, repeated: true, type: Benchmarks.GoogleMessage3.Message8298
  field :field8335, 8, optional: true, type: Benchmarks.GoogleMessage3.Message8300
  field :field8336, 9, optional: true, type: :int64
  field :field8337, 10, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field8338, 11, optional: true, type: Benchmarks.GoogleMessage3.Message7965

  extensions [{64, 536_870_912}]
end

defmodule Benchmarks.GoogleMessage3.Message8456 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message8302 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field8339: String.t(),
          field8340: Benchmarks.GoogleMessage3.Message7966.t() | nil,
          field8341: String.t(),
          field8342: String.t(),
          field8343: String.t(),
          field8344: String.t(),
          field8345: String.t(),
          field8346: integer,
          field8347: integer,
          field8348: [Benchmarks.GoogleMessage3.Message8290.t()],
          field8349: String.t(),
          field8350: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field8351: Benchmarks.GoogleMessage3.Message8291.t() | nil,
          field8352: integer,
          field8353: Benchmarks.GoogleMessage3.Message8296.t() | nil,
          field8354: String.t(),
          field8355: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field8356: [integer],
          field8357: [integer],
          field8358: [Benchmarks.GoogleMessage3.UnusedEmptyMessage.t()],
          field8359: Benchmarks.GoogleMessage3.Message7965.t() | nil,
          __pb_extensions__: map
        }
  defstruct [
    :field8339,
    :field8340,
    :field8341,
    :field8342,
    :field8343,
    :field8344,
    :field8345,
    :field8346,
    :field8347,
    :field8348,
    :field8349,
    :field8350,
    :field8351,
    :field8352,
    :field8353,
    :field8354,
    :field8355,
    :field8356,
    :field8357,
    :field8358,
    :field8359,
    :__pb_extensions__
  ]

  field :field8339, 1, optional: true, type: :string
  field :field8340, 2, optional: true, type: Benchmarks.GoogleMessage3.Message7966
  field :field8341, 3, optional: true, type: :string
  field :field8342, 4, optional: true, type: :string
  field :field8343, 5, optional: true, type: :string
  field :field8344, 6, optional: true, type: :string
  field :field8345, 7, optional: true, type: :string
  field :field8346, 8, optional: true, type: :int64
  field :field8347, 9, optional: true, type: :int64
  field :field8348, 10, repeated: true, type: Benchmarks.GoogleMessage3.Message8290
  field :field8349, 11, optional: true, type: :string
  field :field8350, 12, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field8351, 13, optional: true, type: Benchmarks.GoogleMessage3.Message8291
  field :field8352, 14, optional: true, type: :int64
  field :field8353, 15, optional: true, type: Benchmarks.GoogleMessage3.Message8296
  field :field8354, 16, optional: true, type: :string
  field :field8355, 17, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field8356, 18, repeated: true, type: :int32
  field :field8357, 19, repeated: true, type: :int32
  field :field8358, 20, repeated: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field8359, 21, optional: true, type: Benchmarks.GoogleMessage3.Message7965

  extensions [{64, 536_870_912}]
end

defmodule Benchmarks.GoogleMessage3.Message8457 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{}
  defstruct []
end

defmodule Benchmarks.GoogleMessage3.Message8449 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field8458: String.t(),
          field8459: boolean,
          field8460: Benchmarks.GoogleMessage3.Enum8450.t(),
          field8461: [String.t()],
          field8462: String.t(),
          field8463: String.t(),
          field8464: Benchmarks.GoogleMessage3.Message7966.t() | nil
        }
  defstruct [:field8458, :field8459, :field8460, :field8461, :field8462, :field8463, :field8464]

  field :field8458, 1, optional: true, type: :string
  field :field8459, 2, optional: true, type: :bool
  field :field8460, 3, optional: true, type: Benchmarks.GoogleMessage3.Enum8450, enum: true
  field :field8461, 4, repeated: true, type: :string
  field :field8462, 5, optional: true, type: :string
  field :field8463, 6, optional: true, type: :string
  field :field8464, 7, optional: true, type: Benchmarks.GoogleMessage3.Message7966
end

defmodule Benchmarks.GoogleMessage3.Message13358 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field13359: non_neg_integer,
          field13360: non_neg_integer,
          field13361: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil
        }
  defstruct [:field13359, :field13360, :field13361]

  field :field13359, 1, required: true, type: :fixed64
  field :field13360, 2, required: true, type: :fixed64
  field :field13361, 3, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
end

defmodule Benchmarks.GoogleMessage3.Message13912 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field13913: non_neg_integer,
          field13914: non_neg_integer,
          field13915: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil,
          field13916: Benchmarks.GoogleMessage3.UnusedEmptyMessage.t() | nil
        }
  defstruct [:field13913, :field13914, :field13915, :field13916]

  field :field13913, 1, required: true, type: :fixed32
  field :field13914, 2, required: true, type: :fixed32
  field :field13915, 500, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
  field :field13916, 15, optional: true, type: Benchmarks.GoogleMessage3.UnusedEmptyMessage
end

defmodule Benchmarks.GoogleMessage3.Message24316 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field24443: [String.t()],
          field24444: [String.t()],
          field24445: [String.t()]
        }
  defstruct [:field24443, :field24444, :field24445]

  field :field24443, 1, repeated: true, type: :string
  field :field24444, 2, repeated: true, type: :string
  field :field24445, 3, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message24312 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field24421: String.t(),
          field24422: String.t(),
          field24423: [String.t()],
          field24424: [String.t()],
          field24425: [String.t()],
          field24426: [String.t()]
        }
  defstruct [:field24421, :field24422, :field24423, :field24424, :field24425, :field24426]

  field :field24421, 1, optional: true, type: :string
  field :field24422, 2, optional: true, type: :string
  field :field24423, 3, repeated: true, type: :string
  field :field24424, 4, repeated: true, type: :string
  field :field24425, 5, repeated: true, type: :string
  field :field24426, 6, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message24313 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field24427: String.t(),
          field24428: String.t(),
          field24429: [String.t()],
          field24430: String.t(),
          field24431: String.t(),
          field24432: String.t(),
          field24433: String.t(),
          field24434: [String.t()],
          field24435: String.t(),
          field24436: [String.t()]
        }
  defstruct [
    :field24427,
    :field24428,
    :field24429,
    :field24430,
    :field24431,
    :field24432,
    :field24433,
    :field24434,
    :field24435,
    :field24436
  ]

  field :field24427, 1, optional: true, type: :string
  field :field24428, 2, optional: true, type: :string
  field :field24429, 3, repeated: true, type: :string
  field :field24430, 4, optional: true, type: :string
  field :field24431, 5, optional: true, type: :string
  field :field24432, 6, optional: true, type: :string
  field :field24433, 7, optional: true, type: :string
  field :field24434, 8, repeated: true, type: :string
  field :field24435, 9, optional: true, type: :string
  field :field24436, 10, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message24315 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field24440: String.t(),
          field24441: [String.t()],
          field24442: [String.t()]
        }
  defstruct [:field24440, :field24441, :field24442]

  field :field24440, 1, required: true, type: :string
  field :field24441, 2, repeated: true, type: :string
  field :field24442, 3, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message716 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field872: String.t(),
          field873: integer,
          field874: boolean,
          field875: Benchmarks.GoogleMessage3.Message717.t() | nil
        }
  defstruct [:field872, :field873, :field874, :field875]

  field :field872, 1, required: true, type: :string
  field :field873, 2, required: true, type: :int32
  field :field874, 3, optional: true, type: :bool
  field :field875, 4, optional: true, type: Benchmarks.GoogleMessage3.Message717
end

defmodule Benchmarks.GoogleMessage3.Message718 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field878: [String.t()],
          field879: [String.t()],
          field880: String.t()
        }
  defstruct [:field878, :field879, :field880]

  field :field878, 1, repeated: true, type: :string
  field :field879, 2, repeated: true, type: :string
  field :field880, 3, optional: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message703 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field795: String.t(),
          field796: [String.t()],
          field797: [String.t()],
          field798: String.t(),
          field799: [String.t()]
        }
  defstruct [:field795, :field796, :field797, :field798, :field799]

  field :field795, 1, required: true, type: :string
  field :field796, 2, repeated: true, type: :string
  field :field797, 3, repeated: true, type: :string
  field :field798, 4, optional: true, type: :string
  field :field799, 5, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message715 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field859: String.t(),
          field860: String.t(),
          field861: [Benchmarks.GoogleMessage3.Message707.t()],
          field862: [Benchmarks.GoogleMessage3.Message708.t()],
          field863: [Benchmarks.GoogleMessage3.Message711.t()],
          field864: [Benchmarks.GoogleMessage3.Message712.t()],
          field865: [Benchmarks.GoogleMessage3.Message713.t()],
          field866: [Benchmarks.GoogleMessage3.Message714.t()],
          field867: [Benchmarks.GoogleMessage3.Message710.t()],
          field868: [Benchmarks.GoogleMessage3.Message709.t()],
          field869: [Benchmarks.GoogleMessage3.Message705.t()],
          field870: [Benchmarks.GoogleMessage3.Message702.t()],
          field871: [Benchmarks.GoogleMessage3.Message706.t()]
        }
  defstruct [
    :field859,
    :field860,
    :field861,
    :field862,
    :field863,
    :field864,
    :field865,
    :field866,
    :field867,
    :field868,
    :field869,
    :field870,
    :field871
  ]

  field :field859, 1, required: true, type: :string
  field :field860, 7, optional: true, type: :string
  field :field861, 2, repeated: true, type: Benchmarks.GoogleMessage3.Message707
  field :field862, 3, repeated: true, type: Benchmarks.GoogleMessage3.Message708
  field :field863, 4, repeated: true, type: Benchmarks.GoogleMessage3.Message711
  field :field864, 5, repeated: true, type: Benchmarks.GoogleMessage3.Message712
  field :field865, 6, repeated: true, type: Benchmarks.GoogleMessage3.Message713
  field :field866, 8, repeated: true, type: Benchmarks.GoogleMessage3.Message714
  field :field867, 9, repeated: true, type: Benchmarks.GoogleMessage3.Message710
  field :field868, 10, repeated: true, type: Benchmarks.GoogleMessage3.Message709
  field :field869, 11, repeated: true, type: Benchmarks.GoogleMessage3.Message705
  field :field870, 12, repeated: true, type: Benchmarks.GoogleMessage3.Message702
  field :field871, 13, repeated: true, type: Benchmarks.GoogleMessage3.Message706
end

defmodule Benchmarks.GoogleMessage3.Message700 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field789: [String.t()],
          field790: [String.t()]
        }
  defstruct [:field789, :field790]

  field :field789, 1, repeated: true, type: :string
  field :field790, 2, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message699 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field787: String.t(),
          field788: [String.t()]
        }
  defstruct [:field787, :field788]

  field :field787, 1, required: true, type: :string
  field :field788, 2, repeated: true, type: :string
end

defmodule Benchmarks.GoogleMessage3.Message698 do
  @moduledoc false
  use Protobuf, syntax: :proto2

  @type t :: %__MODULE__{
          field779: String.t(),
          field780: String.t(),
          field781: String.t(),
          field782: String.t(),
          field783: non_neg_integer,
          field784: non_neg_integer,
          field785: integer,
          field786: [String.t()]
        }
  defstruct [
    :field779,
    :field780,
    :field781,
    :field782,
    :field783,
    :field784,
    :field785,
    :field786
  ]

  field :field779, 1, optional: true, type: :string
  field :field780, 2, optional: true, type: :string
  field :field781, 3, optional: true, type: :string
  field :field782, 4, optional: true, type: :string
  field :field783, 5, optional: true, type: :uint64
  field :field784, 6, optional: true, type: :uint32
  field :field785, 7, optional: true, type: :int64
  field :field786, 8, repeated: true, type: :string
end
