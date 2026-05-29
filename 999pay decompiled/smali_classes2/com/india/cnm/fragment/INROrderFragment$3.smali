.class Lcom/india/cnm/fragment/INROrderFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INROrderFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INROrderFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INROrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INROrderFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/INROrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/INROrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INROrderFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/INROrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/INROrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/INROrderFragment;->access$100(Lcom/india/cnm/fragment/INROrderFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/INROrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/INROrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/INROrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object p2

    const-string v0, "order_no"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "where"

    const-string v0, "order_list"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/INROrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/INROrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/INROrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "status"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$3;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
