.class Lcom/india/cnm/activity/PaymentActivity$21;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsListTen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/RechargeOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/RechargeOrderBean;)V
    .locals 6

    .line 1
    const-string v0, "kandetails"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/india/cnm/activity/PaymentActivity;->D(Lcom/india/cnm/activity/PaymentActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bidTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bidTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bBankTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bBankTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAccountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAccountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bOrderNoTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bOrderNoTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bIFSCTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bIFSCTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bMessageTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bMessageTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->statusTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PROCESS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "REVIEW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SUCCESS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0, v5}, Lcom/india/cnm/activity/PaymentActivity;->x(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V

    :cond_c
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0, v5}, Lcom/india/cnm/activity/PaymentActivity;->A(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V

    :cond_d
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->H(Lcom/india/cnm/activity/PaymentActivity;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TIMEOUT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FAILURE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CANCEL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_9
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$1900(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v4, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$2000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v4, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxtN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxtN:Landroid/widget/TextView;

    const-string v3, "0RS"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    goto :goto_c

    :goto_d
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bUPITxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_16
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bUPITxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bBeNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$21;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->bBeNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PaymentActivity$21;->onNext(Lcom/india/cnm/bean/RechargeOrderBean;)V

    return-void
.end method
