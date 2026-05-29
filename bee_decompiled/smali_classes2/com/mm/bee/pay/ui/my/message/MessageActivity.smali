.class public Lcom/mm/bee/pay/ui/my/message/MessageActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityMessageBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

.field private final pageInfo:Lcom/mm/bee/pay/base/PageModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/base/PageModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->showMessageDetailsDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->messageReadSubmit(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private getMessageCount()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->getMessageCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;-><init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private messageReadSubmit(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0, p1, p2}, Lcom/mm/bee/pay/ui/my/MyVM;->messageRead(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;

    invoke-direct {v0, p0, p2}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;-><init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showMessageDetailsDialog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/my/MyVM;->messageLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;-><init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/message/MessageAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->mAdapter:Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;-><init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->getMessageCount()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/my/MyVM;->loadMessageList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMessageBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->ivRightImg:I

    if-ne p1, v0, :cond_1

    const-string p1, ""

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->messageReadSubmit(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
