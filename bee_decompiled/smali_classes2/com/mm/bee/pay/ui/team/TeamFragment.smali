.class public Lcom/mm/bee/pay/ui/team/TeamFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentTeamBinding;",
        "Lcom/mm/bee/pay/ui/team/model/TeamVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private shareDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private symbol:Ljava/lang/String;

.field private teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

.field private teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const-string v0, "\u20b9"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->getTeamInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->queryTodayInviteRecord()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->setProxyUserInfo()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mm/bee/pay/ui/team/TeamFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->setTeamEmptyView(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mm/bee/pay/ui/team/TeamFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->setListRanking(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/ui/team/TeamFragment;Lcom/mm/bee/pay/bean/team/TeamInfoBean;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private copyClipboard(I)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_link_copied:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    :goto_0
    return-void
.end method

.method private dismissShareDialog()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getTeamInfo()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/team/model/TeamVM;->getTeamInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamFragment$2;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/team/TeamFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;-><init>()V

    return-object v0
.end method

.method private queryTodayInviteRecord()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/team/model/TeamVM;->queryTodayInviteRecord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamFragment$3;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setListRanking(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;

    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->setIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setProxyUserInfo()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->ivLevelLabel:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevelLabelRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->hasProxyUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llProxyData:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llProxyProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvInviteEarningTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->team_bonus:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvProxyLevelLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getLevelLabelStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->pbLevelProgress:Lcom/mm/bee/pay/view/progress/BeeProgressBar;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevelLabelProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvProxyMembers:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvProxyTotal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountTotal()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvProxyWithdrawn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountWithdrawal()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvProxyAvailable:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountAvailable()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llProxyData:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llProxyProgress:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvInviteEarningTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->team_invite_earning:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setTeamEmptyView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tableScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llTeamEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tableScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llTeamEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private shareLinkToPlatform(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->dismissShareDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p1, v2, v1}, Lcom/mm/bee/pay/utils/share/ShareUtils;->shareToPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    return-void
.end method

.method private showShareDialog()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamFragment$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamFragment$5;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

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

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private showShareQrCodeDialog()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-nez v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->dismissShareDialog()V

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamFragment$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamFragment$4;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->queryTodayInviteRecord()V

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->symbol:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->fvShare:Lcom/mm/bee/pay/view/FloatView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llTeamRebatesDetails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->llTeamDetailsMore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamFragment$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamFragment$1;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->teamRecyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->teamRecyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/team/TeamFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentTeamBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->fvShare:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->showShareDialog()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvCopyInviteLink:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->copyClipboard(I)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvCopyInviteCode:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->copyClipboard(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->llShareTelegram:I

    if-ne p1, v0, :cond_3

    const-string p1, "Telegram"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareLinkToPlatform(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->llShareFacebook:I

    if-ne p1, v0, :cond_4

    const-string p1, "Facebook"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareLinkToPlatform(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->llShareWhatsApp:I

    if-ne p1, v0, :cond_5

    const-string p1, "Whatsapp"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareLinkToPlatform(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->llShareX:I

    if-ne p1, v0, :cond_6

    const-string p1, "X"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->shareLinkToPlatform(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->llShareLink:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->showShareQrCodeDialog()V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->llTeamDetailsMore:I

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/mm/bee/pay/R$id;->llTeamRebatesDetails:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "team_data"

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->dismissShareDialog()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvUserId:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->my_id:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->getTeamInfo()V

    return-void
.end method
