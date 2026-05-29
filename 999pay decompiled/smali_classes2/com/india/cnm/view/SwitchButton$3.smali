.class Lcom/india/cnm/view/SwitchButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->b(Lcom/india/cnm/view/SwitchButton;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->i(Lcom/india/cnm/view/SwitchButton;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/india/cnm/view/SwitchButton;->o(Lcom/india/cnm/view/SwitchButton;Z)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/india/cnm/view/SwitchButton;->n(Lcom/india/cnm/view/SwitchButton;I)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->j(Lcom/india/cnm/view/SwitchButton;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->p(Lcom/india/cnm/view/SwitchButton;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/india/cnm/view/SwitchButton;->n(Lcom/india/cnm/view/SwitchButton;I)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/india/cnm/view/SwitchButton;->n(Lcom/india/cnm/view/SwitchButton;I)V

    :goto_1
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/india/cnm/view/SwitchButton;->n(Lcom/india/cnm/view/SwitchButton;I)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->m(Lcom/india/cnm/view/SwitchButton;)Lcom/india/cnm/view/SwitchButton$ViewState;

    move-result-object p1

    iput v1, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {p1}, Lcom/india/cnm/view/SwitchButton;->m(Lcom/india/cnm/view/SwitchButton;)Lcom/india/cnm/view/SwitchButton$ViewState;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton$3;->this$0:Lcom/india/cnm/view/SwitchButton;

    invoke-static {v0}, Lcom/india/cnm/view/SwitchButton;->l(Lcom/india/cnm/view/SwitchButton;)F

    move-result v0

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
