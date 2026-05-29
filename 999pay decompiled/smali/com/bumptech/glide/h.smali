.class abstract Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/c;Ljava/util/List;LO0/a;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/h;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;LO0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, LM0/a;

    invoke-direct {v7, v0, v6, v2, v3}, LM0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LD0/f;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/d$c;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/B;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/B;-><init>()V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/u;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/G;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/G;-><init>(Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    invoke-static {v6, v3}, LK0/h;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LD0/f;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    invoke-static {v6, v3}, LK0/h;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LD0/f;

    move-result-object v10

    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    :cond_2
    new-instance v10, LK0/m;

    invoke-direct {v10, v0}, LK0/m;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, LG0/r$c;

    invoke-direct {v4, v5}, LG0/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LG0/r$d;

    invoke-direct {v0, v5}, LG0/r$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v0

    new-instance v0, LG0/r$b;

    invoke-direct {v0, v5}, LG0/r$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    new-instance v0, LG0/r$a;

    invoke-direct {v0, v5}, LG0/r$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v20, v4

    new-instance v4, LN0/a;

    invoke-direct {v4}, LN0/a;-><init>()V

    move-object/from16 v21, v4

    new-instance v4, LN0/d;

    invoke-direct {v4}, LN0/d;-><init>()V

    move-object/from16 v22, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v23, v4

    new-instance v4, LG0/c;

    invoke-direct {v4}, LG0/c;-><init>()V

    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LD0/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    move-object/from16 v24, v10

    new-instance v10, LG0/s;

    invoke-direct {v10, v3}, LG0/s;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LD0/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v10, "Bitmap"

    move-object/from16 v25, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v4

    move-object/from16 v26, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/D;

    invoke-direct {v4, v9}, Lcom/bumptech/glide/load/resource/bitmap/D;-><init>(Lcom/bumptech/glide/load/resource/bitmap/u;)V

    invoke-virtual {v1, v10, v13, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    :cond_3
    invoke-virtual {v1, v10, v13, v14, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LD0/f;

    move-result-object v9

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v10, v1, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-static {}, LG0/u$a;->a()LG0/u$a;

    move-result-object v9

    invoke-virtual {v4, v14, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/I;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/I;-><init>()V

    invoke-virtual {v4, v10, v14, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LD0/g;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v27, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v12, v15, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    invoke-virtual {v4, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    invoke-virtual {v4, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;LD0/g;)V

    invoke-virtual {v4, v1, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LD0/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LM0/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, LM0/j;-><init>(Ljava/util/List;LD0/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v6, LM0/c;

    move-object/from16 v9, v26

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v9, v15, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LM0/d;

    invoke-direct {v4}, LM0/d;-><init>()V

    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LD0/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LG0/u$a;->a()LG0/u$a;

    move-result-object v4

    const-class v8, LB0/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LM0/h;

    invoke-direct {v4, v2}, LM0/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v0, v10, v8, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/E;

    invoke-direct {v10, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/E;-><init>(LK0/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v0, v4, v14, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LJ0/a$a;

    invoke-direct {v9}, LJ0/a$a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LG0/d$b;

    invoke-direct {v9}, LG0/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v15, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LG0/f$e;

    invoke-direct {v9}, LG0/f$e;-><init>()V

    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LL0/a;

    invoke-direct {v9}, LL0/a;-><init>()V

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LG0/f$b;

    invoke-direct {v9}, LG0/f$b;-><init>()V

    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LG0/u$a;->a()LG0/u$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v9, v27

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v9, v27

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v20

    invoke-virtual {v3, v0, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    invoke-virtual {v12, v0, v13, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v12, v2, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    invoke-virtual {v11, v2, v13, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v11, p4

    invoke-virtual {v6, v2, v4, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v12, v19

    invoke-virtual {v6, v0, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    invoke-virtual {v6, v2, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/e$c;

    invoke-direct {v2}, LG0/e$c;-><init>()V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/e$c;

    invoke-direct {v2}, LG0/e$c;-><init>()V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/t$c;

    invoke-direct {v2}, LG0/t$c;-><init>()V

    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/t$b;

    invoke-direct {v2}, LG0/t$b;-><init>()V

    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/t$a;

    invoke-direct {v2}, LG0/t$a;-><init>()V

    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, LG0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LG0/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, LG0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LH0/b$a;

    move-object/from16 v6, p0

    invoke-direct {v2, v6}, LH0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LH0/c$a;

    invoke-direct {v2, v6}, LH0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    new-instance v0, LH0/d$c;

    invoke-direct {v0, v6}, LH0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    new-instance v0, LH0/d$b;

    invoke-direct {v0, v6}, LH0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    :cond_5
    new-instance v0, LG0/v$d;

    move-object/from16 v11, v23

    invoke-direct {v0, v11}, LG0/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, LG0/v$b;

    invoke-direct {v12, v11}, LG0/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, LG0/v$a;

    invoke-direct {v12, v11}, LG0/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LG0/w$a;

    invoke-direct {v9}, LG0/w$a;-><init>()V

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LH0/g$a;

    invoke-direct {v9}, LH0/g$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LG0/k$a;

    invoke-direct {v9, v6}, LG0/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LH0/a$a;

    invoke-direct {v6}, LH0/a$a;-><init>()V

    const-class v9, LG0/g;

    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LG0/b$a;

    invoke-direct {v6}, LG0/b$a;-><init>()V

    const-class v9, [B

    invoke-virtual {v0, v9, v15, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LG0/b$d;

    invoke-direct {v6}, LG0/b$d;-><init>()V

    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LG0/u$a;->a()LG0/u$a;

    move-result-object v6

    invoke-virtual {v0, v4, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LG0/u$a;->a()LG0/u$a;

    move-result-object v4

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LG0/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LK0/n;

    invoke-direct {v4}, LK0/n;-><init>()V

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LN0/b;

    invoke-direct {v4, v5}, LN0/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v14, v1, v4}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;LN0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v0, v14, v9, v4}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;LN0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LN0/c;

    move-object/from16 v7, p2

    move-object/from16 v10, v22

    invoke-direct {v6, v7, v4, v10}, LN0/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;LN0/e;LN0/e;)V

    invoke-virtual {v0, v8, v9, v6}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;LN0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v9, v10}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;LN0/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LD0/f;

    move-result-object v0

    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;LO0/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO0/b;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, LO0/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, LO0/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;LO0/a;)Lcom/bumptech/glide/util/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;LO0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
