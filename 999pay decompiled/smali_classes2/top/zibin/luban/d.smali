.class public Ltop/zibin/luban/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Ltop/zibin/luban/e;

.field private e:Ltop/zibin/luban/a;

.field private f:Ljava/util/List;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ltop/zibin/luban/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltop/zibin/luban/d$b;->a(Ltop/zibin/luban/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ltop/zibin/luban/d$b;->b(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/f;

    invoke-static {p1}, Ltop/zibin/luban/d$b;->c(Ltop/zibin/luban/d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/d;->f:Ljava/util/List;

    invoke-static {p1}, Ltop/zibin/luban/d$b;->d(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/e;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/d;->d:Ltop/zibin/luban/e;

    invoke-static {p1}, Ltop/zibin/luban/d$b;->e(Ltop/zibin/luban/d$b;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/d;->c:I

    invoke-static {p1}, Ltop/zibin/luban/d$b;->f(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/a;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/d;->e:Ltop/zibin/luban/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/d;->g:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ltop/zibin/luban/d$b;Ltop/zibin/luban/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltop/zibin/luban/d;-><init>(Ltop/zibin/luban/d$b;)V

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Ltop/zibin/luban/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Ltop/zibin/luban/d;Landroid/content/Context;Ltop/zibin/luban/c;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/d;->d(Landroid/content/Context;Ltop/zibin/luban/c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;Ltop/zibin/luban/c;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Ltop/zibin/luban/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ltop/zibin/luban/d;->e:Ltop/zibin/luban/a;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ltop/zibin/luban/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltop/zibin/luban/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ltop/zibin/luban/d;->c:I

    invoke-interface {p2}, Ltop/zibin/luban/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltop/zibin/luban/b;

    iget-boolean v1, p0, Ltop/zibin/luban/d;->b:Z

    invoke-direct {v0, p2, p1, v1}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/c;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {v0}, Ltop/zibin/luban/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Ltop/zibin/luban/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Ltop/zibin/luban/d;->c:I

    invoke-interface {p2}, Ltop/zibin/luban/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltop/zibin/luban/b;

    iget-boolean v1, p0, Ltop/zibin/luban/d;->b:Z

    invoke-direct {v0, p2, p1, v1}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/c;Ljava/io/File;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Ltop/zibin/luban/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private e(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "luban_disk_cache"

    invoke-static {p1, v0}, Ltop/zibin/luban/d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ltop/zibin/luban/d;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/d;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltop/zibin/luban/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltop/zibin/luban/d;->d:Ltop/zibin/luban/e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/d;->d:Ltop/zibin/luban/e;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltop/zibin/luban/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Ltop/zibin/luban/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/zibin/luban/c;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Ltop/zibin/luban/d$a;

    invoke-direct {v3, p0, p1, v1}, Ltop/zibin/luban/d$a;-><init>(Ltop/zibin/luban/d;Landroid/content/Context;Ltop/zibin/luban/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;)Ltop/zibin/luban/d$b;
    .locals 1

    .line 1
    new-instance v0, Ltop/zibin/luban/d$b;

    invoke-direct {v0, p0}, Ltop/zibin/luban/d$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Ltop/zibin/luban/d;->d:Ltop/zibin/luban/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ltop/zibin/luban/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ltop/zibin/luban/e;->onStart()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Ltop/zibin/luban/e;->onSuccess(Ljava/io/File;)V

    :goto_0
    return v1
.end method
