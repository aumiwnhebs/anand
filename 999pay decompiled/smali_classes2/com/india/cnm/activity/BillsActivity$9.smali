.class Lcom/india/cnm/activity/BillsActivity$9;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BillsActivity;->httpGetListFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/BillsFilterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BillsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BillsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/BillsActivity$9;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BillsFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "kanfilterlist"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/BillsActivity;->mType:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/BillsActivity;->allList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BillsFilterBean;->getFilterParams()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/BillsActivity;->mType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$9;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/india/cnm/activity/BillsActivity;->m(Lcom/india/cnm/activity/BillsActivity;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
