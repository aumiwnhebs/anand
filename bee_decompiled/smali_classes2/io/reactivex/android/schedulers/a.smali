.class public final Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD:Lio/reactivex/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/a;->MAIN_THREAD:Lio/reactivex/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static from(Landroid/os/Looper;)Lio/reactivex/h0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/android/schedulers/a;->from(Landroid/os/Looper;Z)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/os/Looper;Z)Lio/reactivex/h0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/android/schedulers/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mainThread()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/a;->MAIN_THREAD:Lio/reactivex/h0;

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->onMainThreadScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method
