.class Lcom/india/cnm/view/FixedCountDownTimer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/FixedCountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/FixedCountDownTimer;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/FixedCountDownTimer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object p1, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->a(Lcom/india/cnm/view/FixedCountDownTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->c(Lcom/india/cnm/view/FixedCountDownTimer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->d(Lcom/india/cnm/view/FixedCountDownTimer;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->e(Lcom/india/cnm/view/FixedCountDownTimer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0, v2, v3}, Lcom/india/cnm/view/FixedCountDownTimer;->f(Lcom/india/cnm/view/FixedCountDownTimer;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->b(Lcom/india/cnm/view/FixedCountDownTimer;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    sub-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->b(Lcom/india/cnm/view/FixedCountDownTimer;)J

    move-result-wide v2

    sub-long/2addr v2, v8

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/view/FixedCountDownTimer$1;->this$0:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-static {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->b(Lcom/india/cnm/view/FixedCountDownTimer;)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
