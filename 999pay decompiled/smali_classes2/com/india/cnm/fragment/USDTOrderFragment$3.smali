.class Lcom/india/cnm/fragment/USDTOrderFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTOrderFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/USDTOrderFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/USDTOrderFragment;->access$100(Lcom/india/cnm/fragment/USDTOrderFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/USDTActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/USDTOrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/USDTOrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/USDTOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/USDTOrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/USDTOrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/USDTOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/USDTOrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/USDTOrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/USDTOrderBean;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "order_no"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/fragment/USDTOrderFragment$3;->this$0:Lcom/india/cnm/fragment/USDTOrderFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
