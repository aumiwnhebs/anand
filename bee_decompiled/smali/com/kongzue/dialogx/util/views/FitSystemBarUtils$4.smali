.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

.field final synthetic val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    const-string v1, "FitSystemBarUtils: onViewAttachedToWindow"

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$200(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iget-object v1, v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->rootViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    new-instance v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;)V

    iput-object v2, v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->rootViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iget-object v1, v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->rootViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
