.class Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->setWelcomeTaskAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$600(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    :cond_1
    sget-object p2, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_UNAVAILABLE:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    sget p2, Lcom/mm/bee/pay/R$string;->toast_limited_time_reward_claim:I

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$1300(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$6;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$1400(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
