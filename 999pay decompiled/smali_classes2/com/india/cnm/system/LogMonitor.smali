.class public Lcom/india/cnm/system/LogMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_BLOCK:J = 0x3e8L

.field private static mLogRunnable:Ljava/lang/Runnable;

.field private static sInstance:Lcom/india/cnm/system/LogMonitor;


# instance fields
.field private mIoHandler:Landroid/os/Handler;

.field private mLogThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/system/LogMonitor;

    invoke-direct {v0}, Lcom/india/cnm/system/LogMonitor;-><init>()V

    sput-object v0, Lcom/india/cnm/system/LogMonitor;->sInstance:Lcom/india/cnm/system/LogMonitor;

    new-instance v0, Lcom/india/cnm/system/LogMonitor$1;

    invoke-direct {v0}, Lcom/india/cnm/system/LogMonitor$1;-><init>()V

    sput-object v0, Lcom/india/cnm/system/LogMonitor;->mLogRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BLOCKINFO"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/india/cnm/system/LogMonitor;->mLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/india/cnm/system/LogMonitor;->mLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/india/cnm/system/LogMonitor;->mIoHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/india/cnm/system/LogMonitor;
    .locals 1

    sget-object v0, Lcom/india/cnm/system/LogMonitor;->sInstance:Lcom/india/cnm/system/LogMonitor;

    return-object v0
.end method


# virtual methods
.method public removeMonitor()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/system/LogMonitor;->mIoHandler:Landroid/os/Handler;

    sget-object v1, Lcom/india/cnm/system/LogMonitor;->mLogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startMonitor()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/system/LogMonitor;->mIoHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/system/LogMonitor$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/system/LogMonitor$2;-><init>(Lcom/india/cnm/system/LogMonitor;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
