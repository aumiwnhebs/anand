.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;->val$parentView:Landroid/view/View;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$2;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->rootViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
