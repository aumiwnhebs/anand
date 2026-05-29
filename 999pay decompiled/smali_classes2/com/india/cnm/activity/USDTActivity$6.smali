.class Lcom/india/cnm/activity/USDTActivity$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/USDTActivity;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/PayDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/USDTActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/USDTActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/PayDetailsBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "longxing"

    invoke-static {p1, v2}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getSellAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->amountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getSellAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->serviceView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->statusTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PROCESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->xiaView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->shangView:Landroid/view/View;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "REVIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->xiaView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->shangView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SUCCESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TIMEOUT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FAILURE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->xiaView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->shangView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->serviceView:Landroid/view/View;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CANCEL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/india/cnm/activity/USDTActivity;->mOrderIdStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    const v6, 0x7f1000f3

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#FF6200"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v7, v5, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getSellAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getSellAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    :cond_a
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getInCoin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getInCoin()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    :cond_b
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->addressTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getReceivedAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v3}, Lcom/india/cnm/activity/USDTActivity;->generateQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/USDTActivity;->qrImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/india/cnm/view/FixedCountDownTimer;->cancel()V

    :cond_e
    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/india/cnm/bean/PayDetailsBean;->getSysTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->timeView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    new-instance v0, Lcom/india/cnm/view/FixedCountDownTimer;

    const-wide/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/india/cnm/view/FixedCountDownTimer;-><init>(JJ)V

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    new-instance v0, Lcom/india/cnm/activity/USDTActivity$6$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/USDTActivity$6$1;-><init>(Lcom/india/cnm/activity/USDTActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/india/cnm/view/FixedCountDownTimer;->setListener(Lcom/india/cnm/view/FixedCountDownTimer$Listener;)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

    invoke-virtual {p1}, Lcom/india/cnm/view/FixedCountDownTimer;->start()Lcom/india/cnm/view/FixedCountDownTimer;

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->timeView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/USDTActivity;->o(Lcom/india/cnm/activity/USDTActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$6;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/USDTActivity;->access$100(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/USDTActivity$6$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/USDTActivity$6$2;-><init>(Lcom/india/cnm/activity/USDTActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/PayDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/USDTActivity$6;->onNext(Lcom/india/cnm/bean/PayDetailsBean;)V

    return-void
.end method
