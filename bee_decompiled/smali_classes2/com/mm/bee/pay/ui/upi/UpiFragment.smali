.class public Lcom/mm/bee/pay/ui/upi/UpiFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentUpiBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/UpiFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->setEmptyView(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/UpiFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->getCurrentScrollPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/UpiFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->restoreScrollPosition(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/upi/UpiFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->maybeShowLowSuccessAlert(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/mm/bee/pay/bean/upi/UpiBean;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->showSwitchStateDialog(Lcom/mm/bee/pay/bean/upi/UpiBean;II)V

    return-void
.end method

.method static synthetic access$802(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method public static synthetic b(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lambda$initView$0()V

    return-void
.end method

.method private containsLowSuccessUpi(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/upi/UpiBean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v1

    sget-object v2, Lcom/mm/bee/pay/utils/enums/UpiStatus;->LOW_SUCCESS:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    if-ne v1, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private dismissLowSuccessDialog()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_1
    return-void
.end method

.method private getCurrentScrollPosition()I
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initView$0()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiList()V

    return-void
.end method

.method private maybeShowLowSuccessAlert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mm/bee/pay/cache/b;->getInstance()Lcom/mm/bee/pay/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/b;->canShowAlert()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->containsLowSuccessUpi(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->showLowSuccessDialog(Lcom/mm/bee/pay/cache/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/upi/UpiFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;-><init>()V

    return-object v0
.end method

.method private restoreScrollPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private setEmptyView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->llNoDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->llNoDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setUpiAdapter()V
    .locals 5

    new-instance v0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$layout;->footer_bottom_placeholder_100dp:I

    iget-object v3, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v3, v3, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v4}, Lcom/mm/bee/pay/databinding/HeaderUpiStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/HeaderUpiStatusBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/mm/bee/pay/databinding/HeaderUpiStatusBinding;->llStatusDescription:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-virtual {v0}, Lcom/mm/bee/pay/databinding/HeaderUpiStatusBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$3;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->setOnUpiItemClickListener(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;)V

    return-void
.end method

.method private showLowSuccessDialog(Lcom/mm/bee/pay/cache/b;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$string;->upi_keyword:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$7;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment;->lowSuccessDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/b;->markAlertShown()V

    return-void
.end method

.method private showStatusDescriptionDialog()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiStatusDescriptionList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$9;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$9;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showSwitchStateDialog(Lcom/mm/bee/pay/bean/upi/UpiBean;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p2

    new-instance p3, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;

    invoke-direct {p3, p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/mm/bee/pay/bean/upi/UpiBean;)V

    invoke-virtual {p2, p3}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v0, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$2;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->tvAddUpi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->setUpiAdapter()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/b;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentUpiBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->llStatusDescription:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->showStatusDescriptionDialog()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvAddUpi:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->dismissLowSuccessDialog()V

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiList()V

    return-void
.end method

.method public upiSwitch(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiSwitch(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/upi/UpiFragment$6;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/upi/UpiFragment$6;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
