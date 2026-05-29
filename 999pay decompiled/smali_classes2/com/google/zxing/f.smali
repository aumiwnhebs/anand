.class public final Lcom/google/zxing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/zxing/g;

.field private final d:Lcom/google/zxing/BarcodeFormat;

.field private e:Ljava/util/Map;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/g;Lcom/google/zxing/BarcodeFormat;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/g;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/g;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/f;->b:[B

    iput-object p3, p0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/g;

    iput-object p4, p0, Lcom/google/zxing/f;->d:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/zxing/f;->f:J

    return-void
.end method


# virtual methods
.method public a([Lcom/google/zxing/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/g;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/g;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->d:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->b:[B

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()[Lcom/google/zxing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f;->a:Ljava/lang/String;

    return-object v0
.end method
