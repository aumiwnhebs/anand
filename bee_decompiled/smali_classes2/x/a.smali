.class public Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static volatile isConfigured:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/a;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cancel()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cancel()V

    return-void
.end method

.method private static configureToastStyle()V
    .locals 4

    sget-boolean v0, Lx/a;->isConfigured:Z

    if-nez v0, :cond_1

    sget-object v0, Lx/a;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lx/a;->isConfigured:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->getDefaultMaker()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/blankj/utilcode/util/ToastUtils;->setGravity(III)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black80:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/ToastUtils;->setBgColor(I)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/ToastUtils;->setTextColor(I)Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    sput-boolean v1, Lx/a;->isConfigured:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static resetConfiguration()V
    .locals 2

    sget-object v0, Lx/a;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lx/a;->isConfigured:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static showLong(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lx/a;->configureToastStyle()V

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx/a;->configureToastStyle()V

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLong(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showShort(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lx/a;->configureToastStyle()V

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx/a;->configureToastStyle()V

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showShort(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->showShort(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
