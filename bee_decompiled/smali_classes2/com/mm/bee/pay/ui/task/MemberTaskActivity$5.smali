.class Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->setNewbieTaskAdapter()V
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$200(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    invoke-virtual {p3}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iget-object p3, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {p3, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$1100(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$1200(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    const-class v0, Lcom/mm/bee/pay/ui/my/TelegramActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    const-class v0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "task_type"

    invoke-virtual {p3}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$5;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    const-class v0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
