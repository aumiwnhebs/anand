.class Lcom/india/cnm/fragment/HomeFragment$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->httpGetDetailsBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/HomeDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/fragment/HomeFragment$6;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/fragment/HomeFragment$6;->lambda$onNext$0(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onNext$0(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/HomeFragment;->banner_view:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p2, p1}, Lcom/zhpan/bannerview/BannerViewPager;->C(Ljava/util/List;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Ly4/f;

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "getHomeDetails"

    invoke-static {p1, v2}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Ly4/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getIfSell()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "(Closed)"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getIfSell()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/india/cnm/fragment/HomeFragment;->p(Lcom/india/cnm/fragment/HomeFragment;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getIfSell()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    invoke-virtual {v2, v1}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->msTxt:Landroid/widget/TextView;

    const-string v3, "(Opening)"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->msTxt:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getSellAmountTotal()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "0.00"

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getSellAmountTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->tpTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getSellAmountTotal()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->tpTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBuyAmountTotal()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBuyAmountTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->tsTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBuyAmountTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->tsTxt:Landroid/widget/TextView;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "-"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->ourTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->ourTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getMarketPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getMarketPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->marketTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getMarketPrice()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/HomeFragment;->marketTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v2}, Lcom/india/cnm/fragment/HomeFragment;->access$200(Lcom/india/cnm/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v2

    const v6, 0x7f100132

    const-string v7, "6"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#FF0000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnRatio()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->newRadioTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    const v3, 0x7f10038e

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->newRadioTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "% + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->newRadioTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v1, Lcom/india/cnm/fragment/HomeFragment;->banner_view:Lcom/zhpan/bannerview/BannerViewPager;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v2, v1, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/india/cnm/fragment/HomeFragment;->areListsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/HomeFragment;->banner_view:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->C(Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/HomeFragment;->access$300(Lcom/india/cnm/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/india/cnm/fragment/HomeFragment;->rxImageBanner(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/e;

    invoke-direct {v2, p0, v0}, Lcom/india/cnm/fragment/e;-><init>(Lcom/india/cnm/fragment/HomeFragment$6;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/HomeFragment;->access$400(Lcom/india/cnm/fragment/HomeFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/HomeFragment;->o(Lcom/india/cnm/fragment/HomeFragment;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/HomeFragment;->access$800(Lcom/india/cnm/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/HomeFragment$6$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/HomeFragment$6$1;-><init>(Lcom/india/cnm/fragment/HomeFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/india/cnm/adapter/diff/DiffcallbackTutor;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/diff/DiffcallbackTutor;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/HomeFragment;->d5Adapter:Lcom/india/cnm/adapter/TutorialAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    :cond_e
    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->d5List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->d5List:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getTutorials()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-void

    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$6;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/HomeFragment;->d5Adapter:Lcom/india/cnm/adapter/TutorialAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/HomeDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/HomeFragment$6;->onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V

    return-void
.end method
