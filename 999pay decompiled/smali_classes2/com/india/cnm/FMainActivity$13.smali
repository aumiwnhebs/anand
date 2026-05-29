.class Lcom/india/cnm/FMainActivity$13;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity;->httpGetDetailsBean()V
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
.field final synthetic this$0:Lcom/india/cnm/FMainActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/FMainActivity$13;->lambda$onNext$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onNext$0(Ljava/lang/Boolean;)V
    .locals 0

    sget-object p0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object p0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-static {p0}, Lcom/india/cnm/ChangeViewUtils;->aniVis(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBonusIfDone()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBonusIfDone()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/india/cnm/fragment/HomeFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->alertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$1600(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    const v3, 0x7f100118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/FMainActivity$13$1;

    invoke-direct {v3, p0}, Lcom/india/cnm/FMainActivity$13$1;-><init>(Lcom/india/cnm/FMainActivity$13;)V

    new-instance v4, Lcom/india/cnm/FMainActivity$13$2;

    invoke-direct {v4, p0}, Lcom/india/cnm/FMainActivity$13$2;-><init>(Lcom/india/cnm/FMainActivity$13;)V

    invoke-static {v1, v2, v3, v4}, Lcom/india/cnm/view/CustomDialog;->noShowUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/FMainActivity;->alertDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->alertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-boolean v0, v0, Lcom/india/cnm/FMainActivity;->isFirstLaunched:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/bean/BannerBean;

    invoke-virtual {v2}, Lcom/india/cnm/bean/BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/india/cnm/bean/BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v3, v3, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/india/cnm/FMainActivity;->isFirstLaunched:Z

    sget-object v1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mBotBannerView:Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->C(Ljava/util/List;)V

    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$13;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$1700(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/india/cnm/FMainActivity;->rxImagePopMethod(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/e;

    invoke-direct {v0}, Lcom/india/cnm/e;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/HomeDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$13;->onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V

    return-void
.end method
