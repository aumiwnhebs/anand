.class public Lcom/india/cnm/view/FixedCountDownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/FixedCountDownTimer$Listener;
    }
.end annotation


# static fields
.field private static final MSG:I = 0x1

.field private static final SECOND_MILLIS:J = 0x3e8L


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private final mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mListener:Lcom/india/cnm/view/FixedCountDownTimer$Listener;

.field private final mMillisInFuture:J

.field private mMillisUntilFinished:J

.field private mPaused:Z

.field private mStopTimeInFuture:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCancelled:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    new-instance v0, Lcom/india/cnm/view/FixedCountDownTimer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/india/cnm/view/FixedCountDownTimer$1;-><init>(Lcom/india/cnm/view/FixedCountDownTimer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mHandler:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisInFuture:J

    iput-wide p3, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCountdownInterval:J

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/FixedCountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCancelled:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/FixedCountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCountdownInterval:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/FixedCountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/FixedCountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mStopTimeInFuture:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/india/cnm/view/FixedCountDownTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/FixedCountDownTimer;->onFinish()V

    return-void
.end method

.method static bridge synthetic f(Lcom/india/cnm/view/FixedCountDownTimer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/FixedCountDownTimer;->onTick(J)V

    return-void
.end method

.method private onFinish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mListener:Lcom/india/cnm/view/FixedCountDownTimer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/view/FixedCountDownTimer$Listener;->onFinish()V

    :cond_0
    return-void
.end method

.method private onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mListener:Lcom/india/cnm/view/FixedCountDownTimer$Listener;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    rem-long v3, p1, v1

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/india/cnm/view/FixedCountDownTimer$Listener;->onTick(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCancelled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisUntilFinished:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisUntilFinished:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mStopTimeInFuture:J

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z

    iget-wide v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisUntilFinished:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(Lcom/india/cnm/view/FixedCountDownTimer$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mListener:Lcom/india/cnm/view/FixedCountDownTimer$Listener;

    return-void
.end method

.method public final declared-synchronized start()Lcom/india/cnm/view/FixedCountDownTimer;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mCancelled:Z

    iget-wide v1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisInFuture:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/view/FixedCountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mMillisInFuture:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mStopTimeInFuture:J

    iget-object v1, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/FixedCountDownTimer;->mPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method
