.class Lcom/india/cnm/fragment/TeamFragment$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment;->httpGetDetailsInvite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/InviteDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TeamFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/InviteDetailsBean;)V
    .locals 4

    .line 1
    const-string v0, "checkInvite"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalCommission()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalComTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalCommission()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalComTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getSubLines()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getSubLines()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->sublinesTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getSubLines()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->sublinesTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTodayDepositCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTodayDepositCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->todayCountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTodayDepositCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->todayCountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTodayCommission()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->todayComTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTodayCommission()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->todayComTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getYesterdayDepositCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getYesterdayDepositCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayCountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getYesterdayDepositCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayCountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getYesterdayCommission()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayComTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getYesterdayCommission()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayComTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalDepositCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalDepositCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalCountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalDepositCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalCountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalSubLineCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalSubLineCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalSubCountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getTotalSubLineCount()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->totalSubCountTxt:Landroid/widget/TextView;

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->copyLinkStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->copyLinkTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getDetailsImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getDetailsImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getDetailsImg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/india/cnm/fragment/TeamFragment;->detailsImgUrl:Ljava/lang/String;

    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->inviteImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->detailsImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->inviteImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    :cond_a
    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$100(Lcom/india/cnm/fragment/TeamFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/TeamFragment;->k(Lcom/india/cnm/fragment/TeamFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$2;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$500(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/TeamFragment$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/TeamFragment$2$1;-><init>(Lcom/india/cnm/fragment/TeamFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/InviteDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/TeamFragment$2;->onNext(Lcom/india/cnm/bean/InviteDetailsBean;)V

    return-void
.end method
