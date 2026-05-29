.class public Lcom/india/cnm/fragment/USDTFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"


# instance fields
.field actualTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bCountEt:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bCountWatcher:Landroid/text/TextWatcher;

.field private handler:Landroid/os/Handler;

.field private mContentView:Landroid/view/View;

.field mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

.field private mLoadingView:Landroid/view/View;

.field mOrdreNO:Ljava/lang/String;

.field mRate:D

.field private mUsdt:Ljava/lang/String;

.field private maxSum:I

.field private minSum:I

.field nameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private ourPrice:D

.field parAc:Lcom/india/cnm/fragment/HallFragment;

.field public recentDialog:Landroid/app/Dialog;

.field private runnable:Ljava/lang/Runnable;

.field tranTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public walletDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/india/cnm/fragment/USDTFragment;->maxSum:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/india/cnm/fragment/USDTFragment;->minSum:I

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    iput-wide v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mRate:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/india/cnm/fragment/USDTFragment;->ourPrice:D

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mUsdt:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mOrdreNO:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/USDTFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/india/cnm/fragment/USDTFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getUDSTPendingBuy()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2}, Lcom/india/cnm/api/ApiService;->getUDSTPending()Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/fragment/USDTFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/USDTFragment$5;-><init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetBankListBuy()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getListBank()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/BankBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/USDTFragment$6;

    iget-object v3, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-direct {v2, p0, v3}, Lcom/india/cnm/fragment/USDTFragment$6;-><init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetBuy()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->usdt:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->buyUSDT(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/fragment/USDTFragment$4;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/USDTFragment$4;-><init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetResults()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getDetailsUSDT()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/USDTBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/USDTFragment$3;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/USDTFragment$3;-><init>(Lcom/india/cnm/fragment/USDTFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/USDTFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/USDTFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/USDTFragment;->mUsdt:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/USDTFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/fragment/USDTFragment;->maxSum:I

    return p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/fragment/USDTFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/fragment/USDTFragment;->minSum:I

    return p0
.end method

.method static bridge synthetic p(Lcom/india/cnm/fragment/USDTFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/india/cnm/fragment/USDTFragment;->ourPrice:D

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/USDTFragment;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/india/cnm/fragment/USDTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/fragment/USDTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/fragment/USDTFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->mUsdt:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lcom/india/cnm/fragment/USDTFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/fragment/USDTFragment;->minSum:I

    return-void
.end method

.method private updateTranTxt(I)V
    .locals 5

    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2022

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->tranTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_0
.end method

.method static bridge synthetic v(Lcom/india/cnm/fragment/USDTFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/india/cnm/fragment/USDTFragment;->ourPrice:D

    return-void
.end method

.method static bridge synthetic w(Lcom/india/cnm/fragment/USDTFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic x(Lcom/india/cnm/fragment/USDTFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/USDTFragment;->getUDSTPendingBuy()V

    return-void
.end method

.method static bridge synthetic y(Lcom/india/cnm/fragment/USDTFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/USDTFragment;->httpGetBuy()V

    return-void
.end method

.method static bridge synthetic z(Lcom/india/cnm/fragment/USDTFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/USDTFragment;->updateTranTxt(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0098

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/fragment/USDTFragment;->httpGetResults()V

    return-void
.end method

.method protected initViews()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/fragment/USDTFragment;->minSum:I

    invoke-direct {p0, v0}, Lcom/india/cnm/fragment/USDTFragment;->updateTranTxt(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    new-instance v1, Lcom/india/cnm/utils/PositiveNumberInputFilter_5_0;

    invoke-direct {v1}, Lcom/india/cnm/utils/PositiveNumberInputFilter_5_0;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/india/cnm/fragment/USDTFragment$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/USDTFragment$2;-><init>(Lcom/india/cnm/fragment/USDTFragment;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountWatcher:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected needLazyLoadData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/USDTFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/USDTFragment$1;-><init>(Lcom/india/cnm/fragment/USDTFragment;)V

    const v0, 0x7f0c0098

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/fragment/USDTFragment;->httpGetResults()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090293

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100296

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget p1, p0, Lcom/india/cnm/fragment/USDTFragment;->minSum:I

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget p1, p0, Lcom/india/cnm/fragment/USDTFragment;->maxSum:I

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/india/cnm/fragment/USDTFragment;->getUDSTPendingBuy()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const p1, 0x7f100249

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/india/cnm/base/BaseFragmentAsy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/fragment/HallFragment;

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment;->parAc:Lcom/india/cnm/fragment/HallFragment;

    return-void
.end method
