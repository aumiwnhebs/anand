.class public Lcom/india/cnm/activity/TutorialActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/utils/OnKeyboardChangedListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field clearImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private cusPosition:Ljava/lang/Integer;

.field public mAdapter:Lcom/india/cnm/adapter/TutorialAdapterB;

.field private mContentView:Landroid/view/View;

.field mET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field m_refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->cusPosition:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/TutorialActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/TutorialActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/TutorialActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpGetResults()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/TutorialActivity;->mET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/india/cnm/api/ApiService;->getListTutor(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/TutorialsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/TutorialActivity$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/TutorialActivity$6;-><init>(Lcom/india/cnm/activity/TutorialActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapterResult()V
    .locals 5

    new-instance v0, Lcom/india/cnm/adapter/TutorialAdapterB;

    iget-object v1, p0, Lcom/india/cnm/activity/TutorialActivity;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/TutorialAdapterB;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mAdapter:Lcom/india/cnm/adapter/TutorialAdapterB;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/activity/TutorialActivity;->mAdapter:Lcom/india/cnm/adapter/TutorialAdapterB;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mAdapter:Lcom/india/cnm/adapter/TutorialAdapterB;

    new-instance v1, Lcom/india/cnm/activity/TutorialActivity$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TutorialActivity$4;-><init>(Lcom/india/cnm/activity/TutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/activity/TutorialActivity$5;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/activity/TutorialActivity$5;-><init>(Lcom/india/cnm/activity/TutorialActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/activity/TutorialActivity;->mAdapter:Lcom/india/cnm/adapter/TutorialAdapterB;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/TutorialActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorialActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/TutorialActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorialActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/TutorialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TutorialActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/TutorialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TutorialActivity;->mLoadingView:Landroid/view/View;

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

    const v0, 0x7f0c0041

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/activity/TutorialActivity;->onRefresh()V

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
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->m_refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/utils/GlobalLayoutListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/india/cnm/utils/GlobalLayoutListener;-><init>(Landroid/view/View;Lcom/india/cnm/utils/OnKeyboardChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mET:Landroid/widget/EditText;

    new-instance v1, Lcom/india/cnm/activity/TutorialActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TutorialActivity$2;-><init>(Lcom/india/cnm/activity/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->mET:Landroid/widget/EditText;

    new-instance v1, Lcom/india/cnm/activity/TutorialActivity$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TutorialActivity$3;-><init>(Lcom/india/cnm/activity/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/india/cnm/activity/TutorialActivity;->initAdapterResult()V

    return-void
.end method

.method public onChange(ZIII)V
    .locals 0

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

    iput-object p1, p0, Lcom/india/cnm/activity/TutorialActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/TutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TutorialActivity$1;-><init>(Lcom/india/cnm/activity/TutorialActivity;)V

    const v2, 0x7f0c0041

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->m_refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/TutorialActivity;->m_refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/activity/TutorialActivity;->httpGetResults()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009e

    const/16 v2, 0xc8

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900f2

    if-eq v0, v1, :cond_1

    const v1, 0x7f090340

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/india/cnm/activity/TutorialActivity;->onRefresh()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorialActivity;->mET:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
