.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

.field final synthetic val$parentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->val$parentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->val$parentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v2, v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FitSystemBarUtils: below Android M use support mode: statusBarHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", navigationBarHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v2, v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$300(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I

    move-result v2

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v4, v4, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    FitSystemBarUtils: deviceOrientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v2, v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    iput v0, v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    iput v1, v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    iput v1, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    iput v3, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v1, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    invoke-static {v1, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$400(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$3;->val$parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v5
.end method
