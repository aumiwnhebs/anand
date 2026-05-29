.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->doExitAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBkgAlpha(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    :cond_0
    return-void
.end method
