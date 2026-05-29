.class public Lcom/india/cnm/fragment/ToolFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field addView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bigLin:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private curPos:I

.field fTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

.field private mContentView:Landroid/view/View;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ToolBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field mPopupWindow:Landroid/widget/PopupWindow;

.field mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/fragment/ToolFragment;->curPos:I

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/ToolFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/india/cnm/fragment/ToolFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/fragment/ToolFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/ToolFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpCheckBindTG2()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2}, Lcom/india/cnm/api/ApiService;->checkBindTG()Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/fragment/ToolFragment$8;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/ToolFragment$8;-><init>(Lcom/india/cnm/fragment/ToolFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpDeAuth()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    iget v3, p0, Lcom/india/cnm/fragment/ToolFragment;->curPos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v2}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->deAuth(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/fragment/ToolFragment$7;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/ToolFragment$7;-><init>(Lcom/india/cnm/fragment/ToolFragment;Landroid/app/Dialog;)V

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

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getToolList()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/ToolBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/ToolFragment$9;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/ToolFragment$9;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapterResult()V
    .locals 5

    new-instance v0, Lcom/india/cnm/adapter/ToolAdapter;

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/ToolAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$3;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v0, v1}, Lcom/india/cnm/adapter/ToolAdapter;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$4;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/fragment/ToolFragment$5;-><init>(Lcom/india/cnm/fragment/ToolFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment;->mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/ToolFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/fragment/ToolFragment;->curPos:I

    return p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/ToolFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/ToolFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/ToolFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/fragment/ToolFragment;->curPos:I

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/ToolFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "^/+"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/+$"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic o(Lcom/india/cnm/fragment/ToolFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/ToolFragment;->httpDeAuth()V

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/fragment/ToolFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/ToolFragment;->showPopCounts(Landroid/view/View;)V

    return-void
.end method

.method private showPopCounts(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0107

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopCounts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, -0xe

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/india/cnm/fragment/ToolFragment$10;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/ToolFragment$10;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$11;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$11;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/india/cnm/fragment/ToolFragment$12;

    invoke-direct {p1, p0}, Lcom/india/cnm/fragment/ToolFragment$12;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0096

    return v0
.end method

.method public httpCheckBindTG()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->checkBindTG()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/ToolFragment$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/ToolFragment$6;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/ToolFragment;->onRefresh()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/india/cnm/fragment/ToolFragment;->initAdapterResult()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v1, "https://download.jcoinpay.vip/img/freecharge.webp"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$2;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->preload()LQ0/k;

    return-void
.end method

.method protected loadDataHas()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/ToolFragment;->onRefresh()V

    :cond_0
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

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/ToolFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/ToolFragment$1;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    const v0, 0x7f0c0096

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/fragment/ToolFragment;->httpGetResults()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->n0(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/o;

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

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/fragment/ToolFragment$13;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/ToolFragment$13;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$14;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$14;-><init>(Lcom/india/cnm/fragment/ToolFragment;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showStatus(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/india/cnm/fragment/ToolFragment;->httpCheckBindTG2()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090063 -> :sswitch_1
        0x7f090064 -> :sswitch_1
        0x7f090399 -> :sswitch_0
    .end sparse-switch
.end method

.method public playBreathAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment;->bigLin:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment;->bigLin:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
