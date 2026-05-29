.class public Lcom/mm/bee/pay/ui/task/MemberTaskActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;",
        "Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private newbieAdapter:Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

.field private welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->limitedTimeTaskEnd()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->intentMainTabEvent(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->intentBuyTabEvent(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->getLimitedTimeBoundTaskComplete()V

    return-void
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->getLimitedTimeTaskData()V

    return-void
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->findFirstUnfinishedTaskPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->newbieAdapter:Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->limitedTimeScrollToPosition()V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->startCountdown(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->updateCountdownText(I)V

    return-void
.end method

.method private findFirstUnfinishedTaskPosition()I
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    :cond_1
    sget-object v4, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_NOT_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private getLimitedTimeBoundTaskComplete()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getLimitedTimeBoundTaskComplete()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$7;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getLimitedTimeTaskData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getLimitedTimeTaskData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getNewbieTaskList()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getMemberTask()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$2;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private intentBuyTabEvent(I)V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/BuyPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/BuyPositionEvent;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/event/BuyPositionEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private intentMainTabEvent(I)V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/event/MainPositionEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private limitedTimeScrollToPosition()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->welcomeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$8;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$8;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private limitedTimeTaskEnd()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvWelcomeTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_a4a4a4:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvCountdownTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_848484:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvHour:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvMinute:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvSecond:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvHour:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_5dp_gradient_c9c9c9_969696:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvMinute:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_5dp_gradient_c9c9c9_969696:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvSecond:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_5dp_gradient_c9c9c9_969696:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvCountdownColon1:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvCountdownColon2:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvDailyRecharge:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_848484:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvWelcomeRewarded:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_848484:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvTodayRewardsCountTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_848484:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvTodayInr:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_16dp_bfbfbf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvWelcomeTips:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_6dp_efefef:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvWelcomeTips:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_666666:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->setLimitedTimeTaskEnd()V

    :cond_0
    return-void
.end method

.method private resetCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private setNewbieTaskAdapter()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->newbieAdapter:Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->newbieTaskRecyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->newbieTaskRecyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->newbieAdapter:Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->newbieAdapter:Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    return-void
.end method

.method private setWelcomeTaskAdapter()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->welcomeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->welcomeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->welcomeAdapter:Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    return-void
.end method

.method private startCountdown(I)V
    .locals 10

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->resetCountdown()V

    if-gtz p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->limitedTimeTaskEnd()V

    return-void

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    new-instance p1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;

    const-wide/16 v8, 0x3e8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateCountdownText(I)V
    .locals 4

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvHour:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvMinute:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvSecond:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->getLimitedTimeTaskData()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->bonusAmountLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$1;-><init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvTodayInr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->setNewbieTaskAdapter()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->setWelcomeTaskAdapter()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvTodayInr:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->intentMainTabEvent(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->intentBuyTabEvent(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->resetCountdown()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->getNewbieTaskList()V

    return-void
.end method
