.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->addListenerWhenImeHeightChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->val$decorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->val$decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$500(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;)I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$600(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$602(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    FitSystemBarUtils: specialModeImeHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$600(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;->this$0:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->access$700(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)V

    :cond_2
    return-void
.end method
