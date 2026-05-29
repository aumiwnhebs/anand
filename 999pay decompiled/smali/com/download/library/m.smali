.class public Lcom/download/library/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:J

.field private static volatile m:Lt4/d;


# instance fields
.field a:I

.field private b:I

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/Notification;

.field private e:Landroidx/core/app/n$e;

.field private f:Landroid/content/Context;

.field private volatile g:Z

.field private h:Landroidx/core/app/n$a;

.field private i:Lcom/download/library/DownloadTask;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/m;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/download/library/m;->l:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/download/library/m;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/download/library/m;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/download/library/m;->j:Ljava/lang/String;

    iput p2, p0, Lcom/download/library/m;->b:I

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p2

    sget-object v1, Lcom/download/library/m;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " DownloadNotifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/download/library/m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/download/library/m;->c:Landroid/app/NotificationManager;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/core/app/n$e;

    iget-object v2, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".downloader"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-static {}, Lcom/download/library/l;->a()V

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/download/library/x;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v3, p1, v1}, Lcom/download/library/k;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/download/library/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/download/library/h;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p1, v0}, Lcom/download/library/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/download/library/j;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_1
    new-instance p1, Landroidx/core/app/n$e;

    iget-object p2, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/x;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private A(Lcom/download/library/DownloadTask;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    sget v0, Lcom/download/library/v;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0}, Landroidx/core/app/n$e;->e()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/download/library/m;->h:Landroidx/core/app/n$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/x;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/m$a;

    invoke-direct {v1, p0}, Lcom/download/library/m$a;-><init>(Lcom/download/library/m;)V

    invoke-virtual {v0, v1}, Lt4/d;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0}, Landroidx/core/app/n$e;->e()Landroid/app/Notification;

    move-result-object v0

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private L(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/n$e;->v(IIZ)Landroidx/core/app/n$e;

    invoke-direct {p0}, Lcom/download/library/m;->J()V

    return-void
.end method

.method static synthetic a(Lcom/download/library/m;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->d:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic b(Lcom/download/library/m;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/download/library/m;->d:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic c(Lcom/download/library/m;)Landroidx/core/app/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    return-object p0
.end method

.method static synthetic d(Lcom/download/library/m;)Landroidx/core/app/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->h:Landroidx/core/app/n$a;

    return-object p0
.end method

.method static synthetic e(Lcom/download/library/m;Landroidx/core/app/n$a;)Landroidx/core/app/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/download/library/m;->h:Landroidx/core/app/n$a;

    return-object p1
.end method

.method static synthetic f(Lcom/download/library/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/download/library/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/download/library/m;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/download/library/m;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/download/library/m;->L(IIZ)V

    return-void
.end method

.method static synthetic i(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/download/library/m;->v(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/download/library/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/download/library/m;->I()V

    return-void
.end method

.method static synthetic k(Lcom/download/library/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/download/library/m;->J()V

    return-void
.end method

.method static synthetic l(Lcom/download/library/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/download/library/m;->b:I

    return p0
.end method

.method static synthetic m(Lcom/download/library/m;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->c:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic n(Lcom/download/library/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/download/library/m;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/download/library/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/m;->i:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method static synthetic q(Lcom/download/library/m;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/download/library/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/download/library/m;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/download/library/m;->K(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic s(Lcom/download/library/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/download/library/m;->g:Z

    return p0
.end method

.method static synthetic t(Lcom/download/library/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/download/library/m;->g:Z

    return p1
.end method

.method private u(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    const-string v2, "com.download.cancelled"

    invoke-virtual {v1, p1, v2}, Lcom/download/library/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    const/high16 p3, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x8000000

    :goto_0
    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/m;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildCancelContent id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cancal action:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/download/library/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static v(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const-string p0, "shouldn\'t be less than zero!"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.1fB"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.1fKB"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v4, p0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double p0, p0

    if-gez v4, :cond_3

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.1fMB"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.1fGB"

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x(Lcom/download/library/DownloadTask;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/download/library/DownloadTask;->mId:I

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/e;

    move-result-object v2

    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v3

    new-instance v4, Lcom/download/library/m$g;

    invoke-direct {v4, v1, v0}, Lcom/download/library/m$g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lt4/d;->m(Ljava/lang/Runnable;)V

    invoke-static {}, Lt4/e;->a()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/m$h;

    invoke-direct {v1, v2, p0}, Lcom/download/library/m$h;-><init>(Lcom/download/library/e;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v0, v1}, Lt4/d;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()J
    .locals 10

    .line 1
    const-class v0, Lcom/download/library/m;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/download/library/m;->l:J

    const-wide/16 v5, 0x1f4

    add-long v7, v3, v5

    cmp-long v9, v1, v7

    if-ltz v9, :cond_0

    sput-wide v1, Lcom/download/library/m;->l:J

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sub-long/2addr v1, v3

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/download/library/m;->l:J

    monitor-exit v0

    return-wide v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static z()Lt4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/download/library/m;->m:Lt4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/download/library/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/download/library/m;->m:Lt4/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Notifier"

    .line 13
    .line 14
    invoke-static {v1}, Lt4/d;->d(Ljava/lang/String;)Lt4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/download/library/m;->m:Lt4/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/download/library/m;->m:Lt4/d;

    .line 28
    .line 29
    return-object v0
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
.end method


# virtual methods
.method C(Lcom/download/library/DownloadTask;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/download/library/m;->A(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lcom/download/library/m;->i:Lcom/download/library/DownloadTask;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    iget-object v2, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    iget-object v3, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0xc8

    invoke-static {v3, v5, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/n$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    iget-object v2, p0, Lcom/download/library/m;->i:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/Extra;->getDownloadIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    iget-object v2, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    sget v3, Lcom/download/library/v;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->A(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v1, v0}, Landroidx/core/app/n$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    sget v2, Lcom/download/library/v;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/n$e;->D(J)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->h(Z)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->u(I)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/download/library/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    iget-object p1, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/n$e;->n(I)Landroidx/core/app/n$e;

    return-void
.end method

.method D()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/download/library/m;->i:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->m(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/download/library/m;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v1

    new-instance v2, Lcom/download/library/m$e;

    invoke-direct {v2, p0, v0}, Lcom/download/library/m$e;-><init>(Lcom/download/library/m;Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/download/library/m;->y()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lt4/d;->k(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method E()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/m;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDownloadPaused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/download/library/m;->i:Lcom/download/library/DownloadTask;

    invoke-virtual {v3}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/m$d;

    invoke-direct {v1, p0}, Lcom/download/library/m$d;-><init>(Lcom/download/library/m;)V

    invoke-direct {p0}, Lcom/download/library/m;->y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lt4/d;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method F(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/m$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/download/library/m$c;-><init>(Lcom/download/library/m;J)V

    invoke-virtual {v0, v1}, Lt4/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method G(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/m$b;

    invoke-direct {v1, p0, p1}, Lcom/download/library/m$b;-><init>(Lcom/download/library/m;I)V

    invoke-virtual {v0, v1}, Lt4/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/download/library/m;->J()V

    return-void
.end method

.method M(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/download/library/m;->A(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/m;->e:Landroidx/core/app/n$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    return-void
.end method

.method w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/download/library/m;->b:I

    invoke-static {}, Lcom/download/library/m;->z()Lt4/d;

    move-result-object v1

    new-instance v2, Lcom/download/library/m$f;

    invoke-direct {v2, p0, v0}, Lcom/download/library/m$f;-><init>(Lcom/download/library/m;I)V

    invoke-virtual {v1, v2}, Lt4/d;->m(Ljava/lang/Runnable;)V

    return-void
.end method
