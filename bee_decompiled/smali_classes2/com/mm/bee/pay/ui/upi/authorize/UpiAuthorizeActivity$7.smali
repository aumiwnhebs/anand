.class Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->updateIp()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_ip_update_success:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$1200(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_ip_update_fail:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$1300(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
