.class Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;
.super Lcom/just/agentweb/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->setupAgentWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-direct {p0}, Lcom/just/agentweb/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView\u9875\u9762\u52a0\u8f7d\u5b8c\u6210: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmazonWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$000(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$100(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$200(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    :cond_0
    return-void
.end method
