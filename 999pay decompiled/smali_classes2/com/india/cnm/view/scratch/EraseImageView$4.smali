.class Lcom/india/cnm/view/scratch/EraseImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/scratch/EraseImageView;->startAnim()V
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

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$4;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$4;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->h(Lcom/india/cnm/view/scratch/EraseImageView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$4;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->d(Lcom/india/cnm/view/scratch/EraseImageView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/india/cnm/view/scratch/EraseImageView;->f(Lcom/india/cnm/view/scratch/EraseImageView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
