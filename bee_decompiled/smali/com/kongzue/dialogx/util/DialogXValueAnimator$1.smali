.class Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/DialogXValueAnimator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$000(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$100(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$200(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    long-to-float v0, v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$200(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$300(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$300(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$400(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)F

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$500(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)F

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v3}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$400(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$600(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$700(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;

    invoke-direct {v2, p0, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;-><init>(Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;F)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$002(Lcom/kongzue/dialogx/util/DialogXValueAnimator;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$800(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$900(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$1000(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$900(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$1008(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$102(Lcom/kongzue/dialogx/util/DialogXValueAnimator;J)J

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$002(Lcom/kongzue/dialogx/util/DialogXValueAnimator;Z)Z

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$1100(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
