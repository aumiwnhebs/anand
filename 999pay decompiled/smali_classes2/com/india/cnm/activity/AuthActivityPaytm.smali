.class public Lcom/india/cnm/activity/AuthActivityPaytm;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;
    }
.end annotation


# instance fields
.field authorizeView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field botViewPre:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private cuPosition:I

.field finishView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field getOtpTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loginLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mCookieStr:Ljava/lang/String;

.field private mLoadingView:Landroid/view/View;

.field mPlatform:Ljava/lang/String;

.field mPopupWindow:Landroid/widget/PopupWindow;

.field private mUserBankStatementId:Ljava/lang/String;

.field private mUserImsId:Ljava/lang/String;

.field nextTxt2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field phoneET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field phoneTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field phoneView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pinET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field previorsTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private time:Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;

.field upiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field upiTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field whyTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field yourPhoneET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private yourPhoneStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserImsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mCookieStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->cuPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpAuthStepOne()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPlatform:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementId:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->authStepOne(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/AuthActivityPaytm$4;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/AuthActivityPaytm$4;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpAuthStepTwo2()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPlatform:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->otpET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->cookie:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserImsId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->txnParams:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementId:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->authStepTwo2Paytm(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Lcom/india/cnm/bean/StepBean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/AuthActivityPaytm$5;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/AuthActivityPaytm$5;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpCheckPin()V
    .locals 5

    invoke-static {p0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->pinET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->pin:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->checkPin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/AuthActivityPaytm$6;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/AuthActivityPaytm$6;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpEditBank()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPlatform:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->needChangeUpi:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->editBank(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/AuthActivityPaytm$7;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/AuthActivityPaytm$7;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/AuthActivityPaytm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->cuPosition:I

    return p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/AuthActivityPaytm;)Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->time:Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/AuthActivityPaytm;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->cuPosition:I

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/activity/AuthActivityPaytm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mCookieStr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/activity/AuthActivityPaytm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    return-void
.end method

.method private showPopCounts(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0108

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPopCounts: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/india/cnm/activity/AuthActivityPaytm$8;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm$8;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/india/cnm/activity/AuthActivityPaytm$9;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$9;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/india/cnm/adapter/UpiAdapter;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/india/cnm/adapter/UpiAdapter;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/india/cnm/activity/AuthActivityPaytm$10;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$10;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    invoke-virtual {v0, v2}, Lcom/india/cnm/adapter/UpiAdapter;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/UpiAdapter$ItemSelectedCallBackOne;)V

    new-instance v2, Lcom/india/cnm/activity/AuthActivityPaytm$11;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$11;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    new-instance v1, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v3, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/activity/AuthActivityPaytm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserImsId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lcom/india/cnm/activity/AuthActivityPaytm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/AuthActivityPaytm;->httpCheckPin()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/india/cnm/utils/InputMethodUtils;->hideKeyboard(Landroid/view/MotionEvent;Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public httpGetCode()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementId:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->sendOtpStep2Paytm(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/AuthActivityPaytm$12;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/AuthActivityPaytm$12;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

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
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->nextTxt2:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->nextTxt2:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;JJ)V

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->time:Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->pinET:Landroid/widget/EditText;

    new-instance v1, Lcom/india/cnm/activity/AuthActivityPaytm$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$3;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->phoneView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->authorizeView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->finishView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->previorsTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPlatform:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "yourphone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneStr:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userBankStatementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mUserBankStatementId:Ljava/lang/String;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/AuthActivityPaytm$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$1;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    const v2, 0x7f0c0021

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    new-instance v0, Lcom/india/cnm/activity/AuthActivityPaytm$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/AuthActivityPaytm$2;-><init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->loginLauncher:Landroidx/activity/result/b;

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lcom/india/cnm/utils/Check;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100286

    const/16 v2, 0xa

    const v3, 0x7f1002a5

    const-string v4, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm;->showPopCounts(Landroid/view/View;)V

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->phoneView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->authorizeView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->finishView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->otpET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100292

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/activity/AuthActivityPaytm;->httpAuthStepTwo2()V

    goto/16 :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->phoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->phoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/india/cnm/activity/AuthActivityPaytm;->httpCheckPin()V

    goto/16 :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/india/cnm/activity/AuthActivityPaytm;->httpGetCode()V

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm;->showPopCounts(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/india/cnm/activity/AuthActivityPaytm;->httpEditBank()V

    goto :goto_3

    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :sswitch_7
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_7
        0x7f09009e -> :sswitch_6
        0x7f090186 -> :sswitch_5
        0x7f0901a3 -> :sswitch_4
        0x7f090293 -> :sswitch_3
        0x7f090294 -> :sswitch_2
        0x7f0902df -> :sswitch_1
        0x7f090427 -> :sswitch_0
    .end sparse-switch
.end method
