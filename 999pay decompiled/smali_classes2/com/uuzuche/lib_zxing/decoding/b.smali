.class final Lcom/uuzuche/lib_zxing/decoding/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uuzuche/lib_zxing/activity/a;

.field private final b:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uuzuche/lib_zxing/activity/a;Ljava/util/Hashtable;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/b;->b:Lcom/google/zxing/d;

    invoke-virtual {v0, p2}, Lcom/google/zxing/d;->d(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/b;->a:Lcom/uuzuche/lib_zxing/activity/a;

    return-void
.end method

.method private a([BII)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v2, p1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    mul-int v6, v5, p3

    add-int/2addr v6, p3

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v4, p2

    add-int/2addr v7, v5

    aget-byte v7, p1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object p1

    invoke-virtual {p1, v2, p3, p2}, LG4/c;->a([BII)LG4/e;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/b;

    new-instance p3, LT3/i;

    invoke-direct {p3, p1}, LT3/i;-><init>(Lcom/google/zxing/c;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/uuzuche/lib_zxing/decoding/b;->b:Lcom/google/zxing/d;

    invoke-virtual {p3, p2}, Lcom/google/zxing/d;->c(Lcom/google/zxing/b;)Lcom/google/zxing/f;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/uuzuche/lib_zxing/decoding/b;->b:Lcom/google/zxing/d;

    invoke-virtual {p3}, Lcom/google/zxing/d;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uuzuche/lib_zxing/decoding/b;->b:Lcom/google/zxing/d;

    invoke-virtual {p2}, Lcom/google/zxing/d;->reset()V

    throw p1

    :catch_0
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/decoding/b;->b:Lcom/google/zxing/d;

    invoke-virtual {p2}, Lcom/google/zxing/d;->reset()V

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found barcode ("

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms):\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/zxing/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/uuzuche/lib_zxing/decoding/b;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {p3}, Lcom/uuzuche/lib_zxing/activity/a;->k()Landroid/os/Handler;

    move-result-object p3

    sget v0, LF4/d;->d:I

    invoke-static {p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "barcode_bitmap"

    invoke-virtual {p1}, LG4/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/b;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {p1}, Lcom/uuzuche/lib_zxing/activity/a;->k()Landroid/os/Handler;

    move-result-object p1

    sget p2, LF4/d;->c:I

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, LF4/d;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/uuzuche/lib_zxing/decoding/b;->a([BII)V

    goto :goto_0

    :cond_0
    sget p1, LF4/d;->h:I

    if-ne v0, p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_1
    :goto_0
    return-void
.end method
