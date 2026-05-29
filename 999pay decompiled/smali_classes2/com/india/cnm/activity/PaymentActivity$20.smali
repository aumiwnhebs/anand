.class Lcom/india/cnm/activity/PaymentActivity$20;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsList()V
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
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->show:Lcom/india/cnm/utils/LoadingDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/RechargeOrderBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->t(Lcom/india/cnm/activity/PaymentActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "kandetails"

    invoke-static {p1, v1}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1, p1}, Lcom/india/cnm/activity/PaymentActivity;->B(Lcom/india/cnm/activity/PaymentActivity;Lcom/india/cnm/bean/RechargeOrderBean;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobikwik"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$20$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$20$1;-><init>(Lcom/india/cnm/activity/PaymentActivity$20;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$20$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$20$2;-><init>(Lcom/india/cnm/activity/PaymentActivity$20;)V

    :goto_0
    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/PaymentActivity;->utrET:Landroid/widget/EditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "upi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->otherAccountTitleTxt:Landroid/widget/TextView;

    const-string v4, "UPI:"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewOtherT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewOther:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiBotView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v1, Lcom/india/cnm/activity/PaymentActivity;->titleTxt:Landroid/widget/TextView;

    const v5, 0x7f1000f4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxtR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-virtual {v4}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0073

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x190

    invoke-static {v1, v5, v5, v4}, Lcom/uuzuche/lib_zxing/activity/b;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v4, Lcom/india/cnm/activity/PaymentActivity;->qrImg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v4, Lcom/india/cnm/activity/PaymentActivity;->qrImgR:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v1, Lcom/india/cnm/activity/PaymentActivity;->otherAccountTitleTxt:Landroid/widget/TextView;

    const v5, 0x7f100031

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewOtherT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewOther:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiViewR:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiBotView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v4, v1, Lcom/india/cnm/activity/PaymentActivity;->titleTxt:Landroid/widget/TextView;

    const v5, 0x7f10025d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxtR:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/india/cnm/activity/PaymentActivity;->D(Lcom/india/cnm/activity/PaymentActivity;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bidTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bidTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bBankTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBank()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bBankTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAccountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAccountTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bOrderNoTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bOrderNoTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bIFSCTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getIfsc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bIFSCTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bMessageTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bMessageTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->statusTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PROCESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0d0084

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    const v5, 0x7f060025

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/india/cnm/view/FixedCountDownTimer;->cancel()V

    :cond_f
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getExpireTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getSysTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_24

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    new-instance v7, Lcom/india/cnm/view/FixedCountDownTimer;

    const-wide/16 v8, 0xa

    invoke-direct {v7, v5, v6, v8, v9}, Lcom/india/cnm/view/FixedCountDownTimer;-><init>(JJ)V

    iput-object v7, v1, Lcom/india/cnm/activity/PaymentActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    new-instance v5, Lcom/india/cnm/activity/PaymentActivity$20$3;

    invoke-direct {v5, p0}, Lcom/india/cnm/activity/PaymentActivity$20$3;-><init>(Lcom/india/cnm/activity/PaymentActivity$20;)V

    invoke-virtual {v1, v5}, Lcom/india/cnm/view/FixedCountDownTimer;->setListener(Lcom/india/cnm/view/FixedCountDownTimer$Listener;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-virtual {v1}, Lcom/india/cnm/view/FixedCountDownTimer;->start()Lcom/india/cnm/view/FixedCountDownTimer;

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v6, "REVIEW"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    const v5, 0x7f0602c3

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    const-string v5, "Under review"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SUCCESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    const v5, 0x7f0d00c1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_15
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    const v5, 0x7f06000f

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1, v5}, Lcom/india/cnm/activity/PaymentActivity;->x(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V

    :cond_18
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1, v5}, Lcom/india/cnm/activity/PaymentActivity;->A(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TIMEOUT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v5, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/india/cnm/activity/PaymentActivity;->access$1400(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const v6, 0x7f060021

    invoke-static {v1, v6}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1a
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FAILURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0d0081

    const v6, 0x7f0602d7

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v1, v0}, Lcom/india/cnm/activity/PaymentActivity;->y(Lcom/india/cnm/activity/PaymentActivity;I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1d
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1e
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    goto :goto_8

    :cond_1f
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CANCEL"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusImg:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_20
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_21
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->titleView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_22
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_23
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bStatusTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_9
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxtN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_25
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxtN:Landroid/widget/TextView;

    const-string v5, "0RS"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bAmountTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    goto :goto_a

    :goto_b
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bUPITxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPaymentTool()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_26
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bUPITxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$1500(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v3, v3, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$1600(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getImg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v3, v3, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_27
    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolImgUp:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_28
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bToolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bBeNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_29
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->bBeNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt2:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    const/16 v0, 0x4b0

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewForever(Landroid/widget/TextView;I)V

    :cond_2a
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->w(Lcom/india/cnm/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->u(Lcom/india/cnm/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->access$1800(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$20$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$20$4;-><init>(Lcom/india/cnm/activity/PaymentActivity$20;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PaymentActivity$20;->onNext(Lcom/india/cnm/bean/RechargeOrderBean;)V

    return-void
.end method
