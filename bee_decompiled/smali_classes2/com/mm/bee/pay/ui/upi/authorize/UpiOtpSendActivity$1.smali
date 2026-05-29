.class Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->verifyOtpAndLogin()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$100(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$200(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_wallet_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "step2_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
