.class final Lcom/google/android/exoplayer2/source/rtsp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/h;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->G(I)Lcom/google/android/exoplayer2/w0$b;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    const-string v5, "audio"

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v5, v5, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/source/rtsp/r;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/w0$b;->f0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/w0$b;->H(I)Lcom/google/android/exoplayer2/w0$b;

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "audio/g711-mlaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "audio/g711-alaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "audio/opus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v7, "audio/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_6
    const-string v7, "video/avc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v7, "video/mp4v-es"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v7, "audio/raw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_9
    const-string v7, "audio/ac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_a
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_b
    const-string v7, "audio/amr-wb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_c
    const-string v7, "video/hevc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_d
    const-string v7, "video/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/16 v7, 0xf0

    const/16 v10, 0x140

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->Y(I)Lcom/google/android/exoplayer2/w0$b;

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;->g(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;->f(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_8

    :pswitch_4
    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    goto :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;->h(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_8

    :pswitch_6
    if-eq v5, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const v1, 0xbb80

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v3, "Invalid OPUS clock rate."

    :goto_5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    if-ne v5, v9, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const-string v3, "Multi channel AMR is not currently supported."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v3, "fmtp parameters must include octet-align."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const-string v1, "octet-align"

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Only octet aligned mode is currently supported."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const-string v1, "interleaving"

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v3, "Interleaving mode is not currently supported."

    goto :goto_5

    :pswitch_8
    if-eq v5, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-static {v0, p0, v5, v4}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;II)V

    :goto_8
    if-lez v4, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>(Lcom/google/android/exoplayer2/w0;IILjava/util/Map;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static d(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;II)V
    .locals 2

    .line 1
    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4a.40."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/audio/a;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    return-void
.end method

.method private static f(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 1
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/x;->l([BII)Lcom/google/android/exoplayer2/util/x$c;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->h:F

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->a0(F)Lcom/google/android/exoplayer2/w0$b;

    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    const-string v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    goto :goto_2

    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/util/x$c;->a:I

    iget v1, v0, Lcom/google/android/exoplayer2/util/x$c;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/util/x$c;->c:I

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/f;->a(III)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method private static g(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 8

    .line 1
    const-string v0, "sprop-max-don-diff"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    :cond_1
    const-string v0, "sprop-vps"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sprop-sps"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "sprop-pps"

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/x;->h([BII)Lcom/google/android/exoplayer2/util/x$a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/util/x$a;->j:F

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w0$b;->a0(F)Lcom/google/android/exoplayer2/w0$b;

    iget v0, p1, Lcom/google/android/exoplayer2/util/x$a;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/util/x$a;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    iget v2, p1, Lcom/google/android/exoplayer2/util/x$a;->a:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/util/x$a;->b:Z

    iget v4, p1, Lcom/google/android/exoplayer2/util/x$a;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/util/x$a;->d:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/util/x$a;->e:[I

    iget v7, p1, Lcom/google/android/exoplayer2/util/x$a;->f:I

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    return-void
.end method

.method private static h(Lcom/google/android/exoplayer2/w0$b;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 1
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/W;->I(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/f;->e([B)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    goto :goto_0

    :cond_0
    const/16 v0, 0x160

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    :goto_0
    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4v."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "1"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
