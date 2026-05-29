.class final Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v1, 0x12

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "00"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "01"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 10
    const-string v7, "02"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x14

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "10"

    filled-new-array {v10, v0, v9}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x6

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "11"

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v13

    .line 14
    const-string v14, "12"

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v14

    .line 15
    const-string v15, "13"

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v4

    .line 16
    const-string v4, "15"

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v17, v8

    .line 17
    const-string v8, "17"

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v18, 0x2

    move/from16 v19, v11

    .line 19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v20, v1

    const-string v1, "20"

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    .line 20
    const-string v1, "21"

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v22, 0x1d

    move-object/from16 v23, v1

    .line 21
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v3

    const-string v3, "22"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v24, 0x8

    .line 23
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v1

    const-string v1, "30"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    .line 24
    const-string v1, "37"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v27, 0x1e

    .line 27
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v1

    const-string v1, "90"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    .line 28
    const-string v1, "91"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    .line 29
    const-string v1, "92"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    .line 30
    const-string v1, "93"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    .line 31
    const-string v1, "94"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    .line 32
    const-string v1, "95"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    .line 33
    const-string v1, "96"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    .line 34
    const-string v1, "97"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    .line 35
    const-string v1, "98"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    .line 36
    const-string v1, "99"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    const/16 v1, 0x18

    new-array v1, v1, [[Ljava/lang/Object;

    const/16 v39, 0x0

    aput-object v22, v1, v39

    const/16 v22, 0x1

    aput-object v6, v1, v22

    aput-object v7, v1, v18

    const/4 v6, 0x3

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    aput-object v10, v1, v6

    const/4 v10, 0x4

    aput-object v13, v1, v10

    const/4 v13, 0x5

    aput-object v14, v1, v13

    aput-object v15, v1, v19

    const/4 v14, 0x7

    aput-object v4, v1, v14

    aput-object v8, v1, v24

    const/16 v4, 0x9

    aput-object v21, v1, v4

    const/16 v8, 0xa

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 36
    aput-object v23, v1, v8

    const/16 v21, 0xb

    aput-object v25, v1, v21

    const/16 v23, 0xc

    aput-object v26, v1, v23

    const/16 v25, 0xd

    move/from16 v26, v4

    .line 54
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    aput-object v28, v1, v25

    aput-object v29, v1, v16

    const/16 v28, 0xf

    move/from16 v29, v6

    .line 60
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    aput-object v30, v1, v28

    const/16 v30, 0x10

    aput-object v31, v1, v30

    const/16 v31, 0x11

    move/from16 v40, v8

    .line 47
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    aput-object v32, v1, v31

    aput-object v33, v1, v20

    const/16 v32, 0x13

    aput-object v34, v1, v32

    aput-object v35, v1, v17

    const/16 v33, 0x15

    aput-object v36, v1, v33

    const/16 v33, 0x16

    aput-object v37, v1, v33

    const/16 v33, 0x17

    aput-object v38, v1, v33

    sput-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 42
    const-string v1, "240"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v10

    .line 43
    const-string v10, "241"

    filled-new-array {v10, v0, v3}, [Ljava/lang/Object;

    move-result-object v10

    move/from16 v34, v13

    .line 44
    const-string v13, "242"

    filled-new-array {v13, v0, v12}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v35, v14

    .line 45
    const-string v14, "250"

    filled-new-array {v14, v0, v3}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v1

    .line 46
    const-string v1, "251"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    .line 47
    const-string v1, "253"

    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    .line 48
    const-string v1, "254"

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    .line 50
    const-string v1, "400"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    .line 51
    const-string v1, "401"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    .line 52
    const-string v1, "402"

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 53
    const-string v8, "403"

    filled-new-array {v8, v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v1

    .line 54
    const-string v1, "410"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    .line 55
    const-string v1, "411"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    .line 56
    const-string v1, "412"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    .line 57
    const-string v1, "413"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    .line 58
    const-string v1, "414"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    .line 59
    const-string v1, "420"

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    .line 60
    const-string v1, "421"

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    .line 61
    const-string v1, "422"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    .line 62
    const-string v1, "423"

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    .line 63
    const-string v1, "424"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    .line 64
    const-string v1, "425"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    .line 65
    const-string v1, "426"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x17

    new-array v7, v7, [[Ljava/lang/Object;

    aput-object v36, v7, v39

    aput-object v10, v7, v22

    aput-object v13, v7, v18

    aput-object v14, v7, v29

    aput-object v37, v7, v33

    aput-object v38, v7, v34

    aput-object v41, v7, v19

    aput-object v42, v7, v35

    aput-object v43, v7, v24

    aput-object v44, v7, v26

    aput-object v8, v7, v40

    aput-object v45, v7, v21

    aput-object v46, v7, v23

    aput-object v47, v7, v25

    aput-object v48, v7, v16

    aput-object v49, v7, v28

    aput-object v50, v7, v30

    aput-object v51, v7, v31

    aput-object v52, v7, v20

    aput-object v53, v7, v32

    aput-object v54, v7, v17

    const/16 v8, 0x15

    aput-object v55, v7, v8

    const/16 v8, 0x16

    aput-object v1, v7, v8

    sput-object v7, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 71
    const-string v1, "310"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 72
    const-string v7, "311"

    filled-new-array {v7, v12}, [Ljava/lang/Object;

    move-result-object v7

    .line 73
    const-string v8, "312"

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    .line 74
    const-string v10, "313"

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 75
    const-string v13, "314"

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v13

    .line 76
    const-string v14, "315"

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v1

    .line 77
    const-string v1, "316"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    .line 78
    const-string v1, "320"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    .line 79
    const-string v1, "321"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    .line 80
    const-string v1, "322"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    .line 81
    const-string v1, "323"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    .line 82
    const-string v1, "324"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    .line 83
    const-string v1, "325"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    .line 84
    const-string v1, "326"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    .line 85
    const-string v1, "327"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    .line 86
    const-string v1, "328"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    .line 87
    const-string v1, "329"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    .line 88
    const-string v1, "330"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    .line 89
    const-string v1, "331"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    .line 90
    const-string v1, "332"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    .line 91
    const-string v1, "333"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    .line 92
    const-string v1, "334"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    .line 93
    const-string v1, "335"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    .line 94
    const-string v1, "336"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    .line 95
    const-string v1, "340"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    .line 96
    const-string v1, "341"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    .line 97
    const-string v1, "342"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    .line 98
    const-string v1, "343"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    .line 99
    const-string v1, "344"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    .line 100
    const-string v1, "345"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    .line 101
    const-string v1, "346"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    .line 102
    const-string v1, "347"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    .line 103
    const-string v1, "348"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    .line 104
    const-string v1, "349"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    .line 105
    const-string v1, "350"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    .line 106
    const-string v1, "351"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    .line 107
    const-string v1, "352"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    .line 108
    const-string v1, "353"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    .line 109
    const-string v1, "354"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    .line 110
    const-string v1, "355"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v1

    .line 111
    const-string v1, "356"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v73, v1

    .line 112
    const-string v1, "357"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v74, v1

    .line 113
    const-string v1, "360"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    .line 114
    const-string v1, "361"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v76, v1

    .line 115
    const-string v1, "362"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v1

    .line 116
    const-string v1, "363"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v78, v1

    .line 117
    const-string v1, "364"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v79, v1

    .line 118
    const-string v1, "365"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v80, v1

    .line 119
    const-string v1, "366"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v81, v1

    .line 120
    const-string v1, "367"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v82, v1

    .line 121
    const-string v1, "368"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v83, v1

    .line 122
    const-string v1, "369"

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v84, v1

    .line 123
    const-string v1, "390"

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v85, v1

    .line 124
    const-string v1, "391"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v86, v1

    .line 125
    const-string v1, "392"

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 126
    const-string v6, "393"

    filled-new-array {v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v87, v1

    .line 127
    const-string v1, "703"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v88, v1

    const/16 v1, 0x39

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v36, v1, v39

    aput-object v7, v1, v22

    aput-object v8, v1, v18

    aput-object v10, v1, v29

    aput-object v13, v1, v33

    aput-object v14, v1, v34

    aput-object v37, v1, v19

    aput-object v38, v1, v35

    aput-object v41, v1, v24

    aput-object v42, v1, v26

    aput-object v43, v1, v40

    aput-object v44, v1, v21

    aput-object v45, v1, v23

    aput-object v46, v1, v25

    aput-object v47, v1, v16

    aput-object v48, v1, v28

    aput-object v49, v1, v30

    aput-object v50, v1, v31

    aput-object v51, v1, v20

    aput-object v52, v1, v32

    aput-object v53, v1, v17

    const/16 v7, 0x15

    aput-object v54, v1, v7

    const/16 v7, 0x16

    aput-object v55, v1, v7

    const/16 v7, 0x17

    aput-object v56, v1, v7

    const/16 v7, 0x18

    aput-object v57, v1, v7

    const/16 v7, 0x19

    aput-object v58, v1, v7

    const/16 v7, 0x1a

    aput-object v59, v1, v7

    const/16 v7, 0x1b

    aput-object v60, v1, v7

    const/16 v7, 0x1c

    aput-object v61, v1, v7

    const/16 v7, 0x1d

    aput-object v62, v1, v7

    aput-object v63, v1, v27

    const/16 v7, 0x1f

    aput-object v64, v1, v7

    const/16 v7, 0x20

    aput-object v65, v1, v7

    const/16 v7, 0x21

    aput-object v66, v1, v7

    const/16 v7, 0x22

    aput-object v67, v1, v7

    const/16 v7, 0x23

    aput-object v68, v1, v7

    const/16 v7, 0x24

    aput-object v69, v1, v7

    const/16 v7, 0x25

    aput-object v70, v1, v7

    const/16 v7, 0x26

    aput-object v71, v1, v7

    const/16 v7, 0x27

    aput-object v72, v1, v7

    const/16 v7, 0x28

    aput-object v73, v1, v7

    const/16 v7, 0x29

    aput-object v74, v1, v7

    const/16 v7, 0x2a

    aput-object v75, v1, v7

    const/16 v7, 0x2b

    aput-object v76, v1, v7

    const/16 v7, 0x2c

    aput-object v77, v1, v7

    const/16 v7, 0x2d

    aput-object v78, v1, v7

    const/16 v7, 0x2e

    aput-object v79, v1, v7

    const/16 v7, 0x2f

    aput-object v80, v1, v7

    const/16 v7, 0x30

    aput-object v81, v1, v7

    const/16 v7, 0x31

    aput-object v82, v1, v7

    const/16 v7, 0x32

    aput-object v83, v1, v7

    const/16 v7, 0x33

    aput-object v84, v1, v7

    const/16 v7, 0x34

    aput-object v85, v1, v7

    const/16 v7, 0x35

    aput-object v86, v1, v7

    const/16 v7, 0x36

    aput-object v87, v1, v7

    const/16 v7, 0x37

    aput-object v6, v1, v7

    const/16 v6, 0x38

    aput-object v88, v1, v6

    sput-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 133
    const-string v1, "7001"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 134
    const-string v4, "7002"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v4

    .line 135
    const-string v6, "7003"

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 137
    const-string v7, "8001"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 138
    const-string v7, "8002"

    filled-new-array {v7, v0, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 139
    const-string v8, "8003"

    filled-new-array {v8, v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    .line 140
    const-string v9, "8004"

    filled-new-array {v9, v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    .line 141
    const-string v10, "8005"

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 142
    const-string v13, "8006"

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v13

    .line 143
    const-string v14, "8007"

    filled-new-array {v14, v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v1

    const-string v1, "8008"

    filled-new-array {v1, v0, v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 145
    const-string v14, "8018"

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x19

    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v27, v1

    const-string v1, "8020"

    filled-new-array {v1, v0, v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v14, "8100"

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 148
    const-string v14, "8101"

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    .line 149
    const-string v15, "8102"

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x46

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v32, v1

    const-string v1, "8110"

    filled-new-array {v1, v0, v15}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x46

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v36, v1

    const-string v1, "8200"

    filled-new-array {v1, v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v20

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v17, v1, v39

    aput-object v4, v1, v22

    aput-object v6, v1, v18

    aput-object v5, v1, v29

    aput-object v7, v1, v33

    aput-object v8, v1, v34

    aput-object v9, v1, v19

    aput-object v10, v1, v35

    aput-object v13, v1, v24

    aput-object v3, v1, v26

    aput-object v27, v1, v40

    aput-object v2, v1, v21

    aput-object v32, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v16

    aput-object v11, v1, v28

    aput-object v36, v1, v30

    aput-object v0, v1, v31

    sput-object v1, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 14
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    aget-object v0, v7, v6

    sget-object v2, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 16
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v4, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 29
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    aget-object v0, v8, v6

    sget-object v2, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 31
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 38
    :cond_6
    sget-object v3, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    .line 39
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 40
    aget-object v0, v8, v6

    sget-object v2, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 41
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 47
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    .line 51
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    .line 54
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 55
    aget-object v0, v8, v6

    sget-object v2, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 56
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 62
    :cond_c
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 63
    :cond_d
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 64
    :cond_e
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 65
    :cond_f
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 17
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
