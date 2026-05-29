.class Lcom/india/cnm/view/scroll/WrapWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scroll/WrapWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/scroll/WrapWebView;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/scroll/WrapWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/view/scroll/WrapWebView$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scroll/WrapWebView$1;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v2, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    iget-object v2, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {v2}, Lcom/india/cnm/view/scroll/WrapWebView;->c(Lcom/india/cnm/view/scroll/WrapWebView;)I

    move-result v2

    if-eq v2, p1, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {v2, p1}, Lcom/india/cnm/view/scroll/WrapWebView;->d(Lcom/india/cnm/view/scroll/WrapWebView;I)V

    iget-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {p1}, Lcom/india/cnm/view/scroll/WrapWebView;->c(Lcom/india/cnm/view/scroll/WrapWebView;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/india/cnm/view/scroll/WrapWebView;->e(Lcom/india/cnm/view/scroll/WrapWebView;I)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {p1}, Lcom/india/cnm/view/scroll/WrapWebView;->b(Lcom/india/cnm/view/scroll/WrapWebView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {p1}, Lcom/india/cnm/view/scroll/WrapWebView;->b(Lcom/india/cnm/view/scroll/WrapWebView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-static {v0}, Lcom/india/cnm/view/scroll/WrapWebView;->a(Lcom/india/cnm/view/scroll/WrapWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/scroll/WrapWebView$1;->this$0:Lcom/india/cnm/view/scroll/WrapWebView;

    new-instance v1, Lcom/india/cnm/view/scroll/a;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/scroll/a;-><init>(Lcom/india/cnm/view/scroll/WrapWebView$1;)V

    const-string v2, "document.getElementsByTagName(\'body\')[0].offsetHeight"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
