.class public Lcom/india/cnm/service/KillSelfService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static stopDelayed:J = 0x5dcL


# instance fields
.field private PackageName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/service/KillSelfService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/service/KillSelfService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/service/KillSelfService;->lambda$onStartCommand$0()V

    return-void
.end method

.method private synthetic lambda$onStartCommand$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.india.cnm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "PackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/service/KillSelfService;->PackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/service/KillSelfService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/service/a;

    invoke-direct {v1, p0}, Lcom/india/cnm/service/a;-><init>(Lcom/india/cnm/service/KillSelfService;)V

    sget-wide v2, Lcom/india/cnm/service/KillSelfService;->stopDelayed:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
