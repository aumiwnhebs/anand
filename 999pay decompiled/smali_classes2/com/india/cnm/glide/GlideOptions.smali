.class public final Lcom/india/cnm/glide/GlideOptions;
.super Lcom/bumptech/glide/request/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/india/cnm/glide/GlideOptions;

.field private static centerInsideTransform1:Lcom/india/cnm/glide/GlideOptions;

.field private static circleCropTransform3:Lcom/india/cnm/glide/GlideOptions;

.field private static fitCenterTransform0:Lcom/india/cnm/glide/GlideOptions;

.field private static noAnimation5:Lcom/india/cnm/glide/GlideOptions;

.field private static noTransformation4:Lcom/india/cnm/glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;-><init>()V

    return-void
.end method

.method public static bitmapTransform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->transform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static centerCropTransform()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->centerCropTransform2:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->centerCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->centerCropTransform2:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->centerCropTransform2:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->centerInsideTransform1:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->centerInside()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->centerInsideTransform1:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->centerInsideTransform1:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->circleCropTransform3:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->circleCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->circleCropTransform3:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->circleCropTransform3:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->encodeQuality(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->error(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->fitCenterTransform0:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->fitCenter()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->fitCenterTransform0:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->fitCenterTransform0:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/india/cnm/glide/GlideOptions;->frame(J)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->noAnimation5:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->dontAnimate()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->noAnimation5:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->noAnimation5:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->noTransformation4:Lcom/india/cnm/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->dontTransform()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/glide/GlideOptions;->noTransformation4:Lcom/india/cnm/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/india/cnm/glide/GlideOptions;->noTransformation4:Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public static option(LD0/d;Ljava/lang/Object;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD0/d;",
            "TT;)",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/india/cnm/glide/GlideOptions;->set(LD0/d;Ljava/lang/Object;)Lcom/india/cnm/glide/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static overrideOf(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->override(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/india/cnm/glide/GlideOptions;->override(II)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->placeholder(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(LD0/b;)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->signature(LD0/b;)Lcom/india/cnm/glide/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static sizeMultiplierOf(F)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->sizeMultiplier(F)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->skipMemoryCache(Z)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    new-instance v0, Lcom/india/cnm/glide/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/glide/GlideOptions;->timeout(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->autoClone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->centerCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->centerInside()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->circleCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->clone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->clone()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->disallowHardwareConfig()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->dontAnimate()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->dontTransform()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->encodeQuality(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->error(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->fallback(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->fitCenter()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/glide/GlideOptions;->frame(J)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->lock()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->optionalCenterCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->optionalCenterInside()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->optionalCircleCrop()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/glide/GlideOptions;->optionalFitCenter()Lcom/india/cnm/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/india/cnm/glide/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->optionalTransform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/glide/GlideOptions;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->override(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/glide/GlideOptions;->override(II)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->placeholder(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(LD0/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/glide/GlideOptions;->set(LD0/d;Ljava/lang/Object;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(LD0/d;Ljava/lang/Object;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LD0/d;",
            "TY;)",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(LD0/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(LD0/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->signature(LD0/b;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(LD0/b;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(LD0/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->sizeMultiplier(F)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->skipMemoryCache(Z)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->timeout(I)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->transform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/glide/GlideOptions;->transform(Ljava/lang/Class;LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->transform([LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([LD0/h;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->transforms([LD0/h;)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([LD0/h;)Lcom/india/cnm/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LD0/h;",
            ")",
            "Lcom/india/cnm/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->useAnimationPool(Z)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/india/cnm/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/india/cnm/glide/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/glide/GlideOptions;

    return-object p1
.end method
