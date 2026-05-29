.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    const-string p3, "    FitSystemBarUtils: RootView get Insets"

    invoke-virtual {p2, p3}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    new-instance p3, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    iget-object p4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object p4, p4, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->val$initialPadding:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    invoke-direct {p3, p4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    invoke-static {p2, p1, p3}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$000(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Landroidx/core/view/WindowInsetsCompat;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4$1;->this$1:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    const-string p2, "    FitSystemBarUtils: RootView not get Insets"

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
