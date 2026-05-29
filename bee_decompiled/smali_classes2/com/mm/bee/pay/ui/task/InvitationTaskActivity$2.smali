.class Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->getInvitationRewardData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/task/InvitationRewardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->access$400(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvOrderNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getValidOrderNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->access$500(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvMembersNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getValidInviteNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->access$600(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskInvitationBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getStartDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;->getEndDateTime()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s \u2013 %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->this$0:Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;->access$700(Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/task/InvitationRewardBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity$2;->onChanged(Lcom/mm/bee/pay/bean/task/InvitationRewardBean;)V

    return-void
.end method
