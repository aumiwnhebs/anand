.class public Lcom/india/cnm/activity/StatusActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"


# instance fields
.field botView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field kai:Z

.field mAdapter:Lcom/india/cnm/adapter/FreechargeAdapter;

.field private mContentView:Landroid/view/View;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LastOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field mTitle:Ljava/lang/String;

.field mUserBankStatementInfoId:Ljava/lang/String;

.field minTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field quotaTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field roundImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sellImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field singleImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stateImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tipsView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mUserBankStatementInfoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/activity/StatusActivity;->kai:Z

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/StatusActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/StatusActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpGetResults()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/activity/StatusActivity;->mUserBankStatementInfoId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/india/cnm/api/ApiService;->getDetailsTool(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Lcom/india/cnm/bean/ToolDetailsBean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/activity/StatusActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/StatusActivity$2;-><init>(Lcom/india/cnm/activity/StatusActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/india/cnm/adapter/FreechargeAdapter;

    iget-object v1, p0, Lcom/india/cnm/activity/StatusActivity;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/FreechargeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mAdapter:Lcom/india/cnm/adapter/FreechargeAdapter;

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/activity/StatusActivity;->mAdapter:Lcom/india/cnm/adapter/FreechargeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/StatusActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/StatusActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/StatusActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/StatusActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/StatusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/StatusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c003e

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/activity/StatusActivity;->httpGetResults()V

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
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->titleTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/india/cnm/activity/StatusActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/india/cnm/activity/StatusActivity;->initAdapter()V

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

    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userBankStatementInfoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->mUserBankStatementInfoId:Ljava/lang/String;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/StatusActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/StatusActivity$1;-><init>(Lcom/india/cnm/activity/StatusActivity;)V

    const v2, 0x7f0c003e

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/activity/StatusActivity;->httpGetResults()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009e

    if-eq p1, v0, :cond_3

    const v0, 0x7f090126

    if-eq p1, v0, :cond_2

    const v0, 0x7f090206

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/india/cnm/activity/StatusActivity;->kai:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->tipsView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->botView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->roundImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/StatusActivity;->rotateImageWithAnimation2(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->tipsView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->botView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity;->roundImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/StatusActivity;->rotateImageWithAnimation(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public rotateImageWithAnimation(Landroid/widget/ImageView;)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iput-boolean v0, p0, Lcom/india/cnm/activity/StatusActivity;->kai:Z

    return-void
.end method

.method public rotateImageWithAnimation2(Landroid/widget/ImageView;)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/activity/StatusActivity;->kai:Z

    return-void
.end method
