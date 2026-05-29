.class public Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;",
        "Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private hasEventEnd:Z

.field private mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->hasEventEnd:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->hasEventEnd:Z

    return p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->getInvitationRewardComplete()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->setTaskStatusAndDate(Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->getInvitationRewardData()V

    return-void
.end method

.method private getInvitationRewardComplete()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getInvitationRewardComplete()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$3;-><init>(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getInvitationRewardData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getInvitationRewardData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;-><init>(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setTaskStatusAndDate(Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getTaskStatusType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->task_invitation_ended:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->hasEventEnd:Z

    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setHasEventEnd(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->task_invitation_coming_soon:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_ff9e00:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->task_invitation_live_now:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_3ed7aa:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getTaskList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->getInvitationRewardData()V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->mAdapter:Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$1;-><init>(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

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

    :cond_0
    return-void
.end method
