.class Lcom/india/cnm/activity/ServiceActivity$5;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/ServiceActivity;->httpGetUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/ServiceBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/ServiceActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/ServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$5;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$5;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/india/cnm/activity/ServiceActivity;->n(Lcom/india/cnm/activity/ServiceActivity;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$5;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/ServiceBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity$5;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getUserId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/india/cnm/activity/ServiceActivity;->n(Lcom/india/cnm/activity/ServiceActivity;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$5;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/ServiceBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/ServiceActivity$5;->onNext(Lcom/india/cnm/bean/ServiceBean;)V

    return-void
.end method
