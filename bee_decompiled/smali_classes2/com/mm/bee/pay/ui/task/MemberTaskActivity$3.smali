.class Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->getLimitedTimeTaskData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$300(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvDailyRecharge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getValidAmount()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u20b9%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$400(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvWelcomeRewarded:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getAwardAvailable()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    sget v1, Lcom/mm/bee/pay/R$string;->task_today_cumulative_count:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getRuleNumComplete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getRuleNumTotal()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$500(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityMemberTaskBinding;->tvTodayRewardsCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$600(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$600(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getTaskList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$700(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;->getRemainingSeconds()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$800(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$3;->onChanged(Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;)V

    return-void
.end method
