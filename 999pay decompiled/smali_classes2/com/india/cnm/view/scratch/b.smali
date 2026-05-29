.class public final synthetic Lcom/india/cnm/view/scratch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/india/cnm/view/scratch/EraseImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/view/scratch/EraseImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/b;->a:Lcom/india/cnm/view/scratch/EraseImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/scratch/b;->a:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-static {v0, p1}, Lcom/india/cnm/view/scratch/EraseImageView;->c(Lcom/india/cnm/view/scratch/EraseImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
