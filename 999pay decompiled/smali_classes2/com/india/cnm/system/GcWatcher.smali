.class public Lcom/india/cnm/system/GcWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GcWatcher"

.field private static gcWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/india/cnm/system/GcWatcher;->gcWatcher:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/india/cnm/system/GcWatcher;->gcWatcher:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;

    invoke-direct {v1}, Lcom/india/cnm/system/GcWatcher$GcWatcherInternal;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/india/cnm/system/GcWatcher;->gcWatcher:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
