.class public Lcom/india/cnm/fragment/INRFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# static fields
.field private static final RESIZE_COOLDOWN_MS:J = 0xc8L


# instance fields
.field allAdapter:Lcom/india/cnm/adapter/SelectAdapter;

.field private amountSort:Ljava/lang/String;

.field public changeTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private cuPosition:Ljava/lang/Integer;

.field dAvi:Lcom/wang/avi/AVLoadingIndicatorView;

.field fPosition:I

.field private inrPos:I

.field private isFabSmall:Z

.field private lastResizeTime:J

.field public mAdapter:Lcom/india/cnm/adapter/INRAdapter;

.field private mContentView:Landroid/view/View;

.field mLimit:Ljava/lang/Integer;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/INRBean;",
            ">;"
        }
    .end annotation
.end field

.field mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

.field private mLoadingView:Landroid/view/View;

.field mPage:Ljava/lang/Integer;

.field mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private maxAmount:Ljava/lang/String;

.field maxET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;

.field minET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field parFragment:Lcom/india/cnm/fragment/HallFragment;

.field public recentDialog:Landroid/app/Dialog;

.field public rvView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/india/cnm/bean/BankBean;",
            ">;"
        }
    .end annotation
.end field

.field topImg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public walletDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/fragment/INRFragment;->inrPos:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->mLimit:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/india/cnm/fragment/INRFragment;->isFabSmall:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/india/cnm/fragment/INRFragment;->lastResizeTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->minAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->maxAmount:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->amountSort:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->cuPosition:Ljava/lang/Integer;

    iput v0, p0, Lcom/india/cnm/fragment/INRFragment;->fPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->selectList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/INRFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpBuyINROrder(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    new-instance v0, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v0}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    iget v2, p0, Lcom/india/cnm/fragment/INRFragment;->inrPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/INRBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/INRBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->orderNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->selectList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/india/cnm/fragment/INRFragment;->cuPosition:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/BankBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/BankBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/india/cnm/api/ApiService;->buyINROrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$14;

    invoke-direct {v2, p0, p2, p1}, Lcom/india/cnm/fragment/INRFragment$14;-><init>(Lcom/india/cnm/fragment/INRFragment;Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetBankList()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

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

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$17;

    iget-object v3, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-direct {v2, p0, v3}, Lcom/india/cnm/fragment/INRFragment$17;-><init>(Lcom/india/cnm/fragment/INRFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetBankListBuy()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

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

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$15;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$15;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetResults()V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/india/cnm/utils/InputMethodUtils;->hideInputMethod(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/india/cnm/utils/InputMethodUtils;->hideInputMethod(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/fragment/INRFragment;->mLimit:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/india/cnm/fragment/INRFragment;->amountSort:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/india/cnm/api/ApiService;->getListINR(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/INRBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$6;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapterResult()V
    .locals 5

    new-instance v0, Lcom/india/cnm/adapter/INRAdapter;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/INRAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    new-instance v1, Lcom/india/cnm/view/ShopLoadMoreView;

    invoke-direct {v1}, Lcom/india/cnm/view/ShopLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/INRFragment$3;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    iget-object v2, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/INRFragment$4;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/fragment/INRFragment$5;-><init>(Lcom/india/cnm/fragment/INRFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/INRFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/INRFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->amountSort:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/INRFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->cuPosition:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/INRFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/fragment/INRFragment;->inrPos:I

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/fragment/INRFragment;->httpBuyINROrder(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->httpGetBankList()V

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->httpGetBankListBuy()V

    return-void
.end method

.method private showDialog()V
    .locals 6

    new-instance v0, Lcom/india/cnm/view/CustomDialog;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/india/cnm/view/CustomDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c005b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f09010a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900d5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090086

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v5, p0, Lcom/india/cnm/fragment/INRFragment;->dAvi:Lcom/wang/avi/AVLoadingIndicatorView;

    iget-object v5, p0, Lcom/india/cnm/fragment/INRFragment;->cuPosition:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/india/cnm/fragment/INRFragment;->fPosition:I

    new-instance v5, Lcom/india/cnm/fragment/INRFragment$9;

    invoke-direct {v5, p0, v0}, Lcom/india/cnm/fragment/INRFragment$9;-><init>(Lcom/india/cnm/fragment/INRFragment;Lcom/india/cnm/view/CustomDialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/india/cnm/fragment/INRFragment$10;

    invoke-direct {v4, p0, v0}, Lcom/india/cnm/fragment/INRFragment$10;-><init>(Lcom/india/cnm/fragment/INRFragment;Lcom/india/cnm/view/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/india/cnm/fragment/INRFragment$11;

    invoke-direct {v3, p0}, Lcom/india/cnm/fragment/INRFragment$11;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v3, Lcom/india/cnm/adapter/SelectAdapter;

    iget-object v4, p0, Lcom/india/cnm/fragment/INRFragment;->selectList:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/india/cnm/adapter/SelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/india/cnm/fragment/INRFragment;->allAdapter:Lcom/india/cnm/adapter/SelectAdapter;

    new-instance v4, Lcom/india/cnm/fragment/INRFragment$12;

    invoke-direct {v4, p0}, Lcom/india/cnm/fragment/INRFragment$12;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v3, v4}, Lcom/india/cnm/adapter/SelectAdapter;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/SelectAdapter$ItemSelectedCallBackOne;)V

    iget-object v3, p0, Lcom/india/cnm/fragment/INRFragment;->allAdapter:Lcom/india/cnm/adapter/SelectAdapter;

    new-instance v4, Lcom/india/cnm/fragment/INRFragment$13;

    invoke-direct {v4, p0}, Lcom/india/cnm/fragment/INRFragment$13;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, p0, Lcom/india/cnm/fragment/INRFragment;->allAdapter:Lcom/india/cnm/adapter/SelectAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->httpGetResults()V

    return-void
.end method

.method static bridge synthetic u(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->showDialog()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c008b

    return v0
.end method

.method public httpGetRecentOrderBuy()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getRecentOrder()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$16;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$16;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f06003e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->initAdapterResult()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/INRFragment$2;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected loadDataHas()V
    .locals 0

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

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

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/INRFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/INRFragment$1;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    const v0, 0x7f0c008b

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->walletDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->walletDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/fragment/INRFragment;->inrPos:I

    invoke-direct {p0}, Lcom/india/cnm/fragment/INRFragment;->httpGetResults()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "action_time"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {p1, v3}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p1, v3}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->amountSort:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->minAmount:Ljava/lang/String;

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->maxAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->changeTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->changeTxt:Landroid/widget/TextView;

    const v0, 0x7f1002fc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "click_inr_reset"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v3}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v3}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "click_inr_go"

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment;->amountSort:Ljava/lang/String;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$7;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/INRFragment$7;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$8;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$8;-><init>(Lcom/india/cnm/fragment/INRFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/india/cnm/view/CustomDialog;->showFrom(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019f -> :sswitch_4
        0x7f0901aa -> :sswitch_3
        0x7f0902fd -> :sswitch_2
        0x7f090305 -> :sswitch_1
        0x7f0903ec -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/india/cnm/base/BaseFragmentAsy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/fragment/HallFragment;

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment;->parFragment:Lcom/india/cnm/fragment/HallFragment;

    return-void
.end method
