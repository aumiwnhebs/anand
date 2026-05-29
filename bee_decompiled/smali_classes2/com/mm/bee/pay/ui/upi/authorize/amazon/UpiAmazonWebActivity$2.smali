.class Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->verifyOtpAndLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$102(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Z)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AmazonWebView"

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "\u9a8c\u8bc1OTP\u6210\u529f\uff0c\u8df3\u8f6c\u81f3\u6388\u6743\u9875\u9762"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$300(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u9a8c\u8bc1OTP\u5931\u8d25"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$002(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$400(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$400(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->access$200(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
