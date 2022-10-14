# Chunk Aligned

This mod make it easier to align stuffs to the chunk grid by tweaking values of power poles and
roboports.

## Power poles & Substations

The following values are modified for power poles, it's generally an upgrade across the board.

|    Mod    |      Type      | Wire Distance  | Coverage |
| --------- | -------------- | -------------- | -------- |
| Vanilla   | Big            | 30 -> 32.25    |          |
| Vanilla   | Substation     | 18 -> 32.25    | 9 -> 16  |
| Extended+ | Big MK2        | 45 -> 48.25    |          |
| Extended+ | Big MK3        | = 64           |          |
| Extended+ | Substation MK2 | 28 -> 48.25    | 14 -> 24 |
| Extended+ | Substation MK3 | 42 -> 64       | 21 -> 32 |
| Krastorio | Substation MK2 | 24.25 -> 48.25 | 12 -> 24 |

The mediums power poles are only modified if the "Align medium power poles" option is checked.

|    Mod    |    Type    | Wire Distance |  Coverage  |
| --------- | ---------- | ------------- | ---------- |
| Vanilla   | Medium     | 9 -> 11.75    | 3.5 -> 4.5 |
| Extended+ | Medium MK2 | 12 -> 16.25   | 4.5 -> 5.5 |
| Extended+ | Medium MK3 | 15 -> 16.25   | 5.5 -> 7.5 |

NOTES:

- Substations are now in the same fast-replace group has big power poles as they have the same wire
  distances.
- Vanilla medium power poles can't be cleanly chunk aligned aligned without being OP, but I tried
  to find a balance.
- Decimals on the wire distances are inspired from Krastorio 2, it allow for a small variations at
  max range.

## Roboports

|    Mod    |             Type             | Logistic Radius | Construction Radius |
| --------- | ---------------------------- | --------------- | ------------------- |
| Vanilla   | Roboport                     | 25 -> 32        | 55 -> 64            |
| Extended+ | Roboport MK2                 | 37.5 -> 48      | 75 -> 96            |
| Extended+ | Roboport MK3                 | 50 -> 64        | 100 -> 128          |
| Krastorio | Small Roboport               | 18 -> 16        | 34 -> 32            |
| Krastorio | Small Roboport (Logis. mode) | 22.95 -> 24     |                     |
| Krastorio | Small Roboport (Const. mode) |                 | 31.875 -> 48        |
| Krastorio | Roboport (Logis. mode)       | 31.875 -> 48    |                     |
| Krastorio | Roboport (Const. mode)       |                 | 68.75 -> 96         |
| Krastorio | Large Roboport               | 100 -> 96       | 200 -> 192          |
| Krastorio | Large Roboport (Logis. mode) | 127.5 -> 128    |                     |
| Krastorio | Large Roboport (Const. mode) |                 | 250 -> 256          |

## License

[Licensed under MIT license](LICENSE.md).
