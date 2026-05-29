.class Lcom/india/cnm/view/scratch/EraseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/scratch/EraseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$1;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
