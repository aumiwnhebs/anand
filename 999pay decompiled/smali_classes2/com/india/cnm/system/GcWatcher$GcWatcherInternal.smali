.class Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/system/GcWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GcWatcherInternal"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;

    invoke-direct {v1}, Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/india/cnm/system/GcWatcher;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
