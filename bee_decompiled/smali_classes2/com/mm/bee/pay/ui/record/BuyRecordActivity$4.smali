.class Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$600(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$600(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/WalletSelectBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->isAuthenticated()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p2, p1, p3}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$800(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Lcom/mm/bee/pay/bean/WalletSelectBean;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->cannotMakePayment()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    const-class v0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "wallet_name"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "wallet_code"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
