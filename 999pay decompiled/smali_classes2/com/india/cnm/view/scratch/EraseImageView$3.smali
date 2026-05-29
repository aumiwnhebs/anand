.class Lcom/india/cnm/view/scratch/EraseImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scratch/EraseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/scratch/EraseImageView;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/scratch/EraseImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$3;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method
