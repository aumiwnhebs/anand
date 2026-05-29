.class Lcom/india/cnm/activity/BillsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/view/CustomDialog$ZOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BillsActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BillsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BillsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/BillsActivity;->changeTxt:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/BillsFilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/BillsFilterBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/activity/BillsActivity;->mType:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/BillsActivity;->m(Lcom/india/cnm/activity/BillsActivity;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->filterParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/BillsActivity;->filterParams:Ljava/util/List;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/BillsFilterBean;->getFilterParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/BillsActivity;->mAdapter:Lcom/india/cnm/adapter/BillsAdapter;

    const-string v2, "normal"

    iput-object v2, v1, Lcom/india/cnm/adapter/BillsAdapter;->where:Ljava/lang/String;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BillsFilterBean;->getFilterParams()Ljava/util/List;

    move-result-object p1

    const-string v0, "USER_COMMISSION"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/BillsActivity;->mAdapter:Lcom/india/cnm/adapter/BillsAdapter;

    const-string v0, "change"

    iput-object v0, p1, Lcom/india/cnm/adapter/BillsAdapter;->where:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$7;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/BillsActivity;->onRefresh()V

    return-void
.end method
