.class Lcom/india/cnm/view/scratch/EraseImageView$2;
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

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Lcom/india/cnm/view/scratch/EnsureFragmentXUtils;->ensureInFragmentX(Landroid/view/View;)Lcom/india/cnm/view/scratch/EnsureFragmentX;

    move-result-object p1

    iget-boolean v0, p1, Lcom/india/cnm/view/scratch/EnsureFragmentX;->isInFragmentX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    iget-object p1, p1, Lcom/india/cnm/view/scratch/EnsureFragmentX;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lcom/india/cnm/view/scratch/EraseImageView;->g(Lcom/india/cnm/view/scratch/EraseImageView;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/india/cnm/view/scratch/EraseImageView;->g(Lcom/india/cnm/view/scratch/EraseImageView;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView$2;->this$0:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
