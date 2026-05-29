.class public Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;",
        "Lcom/mm/bee/pay/ui/home/model/HomeVM;",
        ">;"
    }
.end annotation


# instance fields
.field private newsAdapter:Lcom/mm/bee/pay/adapter/news/NewsAdapter;

.field private newsType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsType:I

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;)Lcom/mm/bee/pay/adapter/news/NewsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsAdapter:Lcom/mm/bee/pay/adapter/news/NewsAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->intentArticleWebView(Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method

.method private intentArticleWebView(Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_article_bean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$3;-><init>(Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "news_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsType:I

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$1;-><init>(Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    sget v1, Lcom/mm/bee/pay/R$string;->home_learn_earn:I

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setTitle(I)V

    new-instance v0, Lcom/mm/bee/pay/adapter/news/NewsAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/news/NewsAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsAdapter:Lcom/mm/bee/pay/adapter/news/NewsAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsAdapter:Lcom/mm/bee/pay/adapter/news/NewsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->newsAdapter:Lcom/mm/bee/pay/adapter/news/NewsAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity$2;-><init>(Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getArticleData(Z)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityNewsAndTutorialBinding;

    move-result-object v0

    return-object v0
.end method
