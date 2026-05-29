.class public Lcom/india/cnm/activity/BindActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/activity/BindActivity$TimeCount;
    }
.end annotation


# instance fields
.field emailEt:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field getOtpTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field otpET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private time:Lcom/india/cnm/activity/BindActivity$TimeCount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/BindActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpGetResults()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/BindActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/BindActivity;->otpET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->otp:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->bindEmial(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/BindActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/BindActivity$3;-><init>(Lcom/india/cnm/activity/BindActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/BindActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/BindActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/BindActivity;)Lcom/india/cnm/activity/BindActivity$TimeCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/BindActivity;->time:Lcom/india/cnm/activity/BindActivity$TimeCount;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/BindActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/BindActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public httpGetCode()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/BindActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/BindActivity;->otpET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->otp:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->sendEmailOTP(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/BindActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/BindActivity$4;-><init>(Lcom/india/cnm/activity/BindActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/activity/BindActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/BindActivity$2;-><init>(Lcom/india/cnm/activity/BindActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->initImmersionBar()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method protected initViews()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/india/cnm/activity/BindActivity$TimeCount;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/india/cnm/activity/BindActivity$TimeCount;-><init>(Lcom/india/cnm/activity/BindActivity;JJ)V

    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity;->time:Lcom/india/cnm/activity/BindActivity$TimeCount;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/BindActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/BindActivity$1;-><init>(Lcom/india/cnm/activity/BindActivity;)V

    const v2, 0x7f0c0024

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009e

    if-eq p1, v0, :cond_4

    const v0, 0x7f0900b3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901a3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/india/cnm/activity/BindActivity;->httpGetCode()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10028d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity;->otpET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100292

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/india/cnm/activity/BindActivity;->httpGetResults()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
