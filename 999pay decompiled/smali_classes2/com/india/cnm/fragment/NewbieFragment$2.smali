.class Lcom/india/cnm/fragment/NewbieFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/NewbieFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/NewbieFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/NewbieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090172

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BonusBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusBean;->isIfDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BonusBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusBean;->getTutorialId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v0, "goWhere"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p3}, Lcom/india/cnm/fragment/NewbieFragment;->access$500(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/NewbieFragment;->access$600(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p3}, Lcom/india/cnm/fragment/NewbieFragment;->access$300(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/NewbieFragment;->access$400(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BonusBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusBean;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BonusBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusBean;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/india/cnm/bean/BonusBean;

    invoke-virtual {p3}, Lcom/india/cnm/bean/BonusBean;->getLink()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/india/cnm/fragment/NewbieFragment;->p(Lcom/india/cnm/fragment/NewbieFragment;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/NewbieFragment;->access$200(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/PinActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/NewbieFragment;->access$100(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901a9

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/india/cnm/fragment/NewbieFragment$2;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p3}, Lcom/india/cnm/fragment/NewbieFragment;->access$700(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p3

    const-class v0, Lcom/india/cnm/activity/TutorialActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
