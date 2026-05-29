.class Lcom/india/cnm/utils/AnimationUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/utils/AnimationUtils;->zoomInToCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bgView:Landroid/view/View;

.field final synthetic val$initialHeight:I

.field final synthetic val$initialWidth:I

.field final synthetic val$onEndListener:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic val$startView:Landroid/view/View;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IILandroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$targetView:Landroid/view/View;

    iput p2, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$initialWidth:I

    iput p3, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$initialHeight:I

    iput-object p4, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$bgView:Landroid/view/View;

    iput-object p5, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$startView:Landroid/view/View;

    iput-object p6, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$onEndListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$initialWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$initialHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$targetView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$bgView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$startView:Landroid/view/View;

    invoke-static {v0}, Lcom/india/cnm/utils/AnimationUtils;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/utils/AnimationUtils$2;->val$onEndListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
