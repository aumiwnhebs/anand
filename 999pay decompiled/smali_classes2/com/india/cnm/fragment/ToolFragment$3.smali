.class Lcom/india/cnm/fragment/ToolFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/ToolFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v0, p2}, Lcom/india/cnm/fragment/ToolFragment;->m(Lcom/india/cnm/fragment/ToolFragment;I)V

    const v0, 0x7f090268

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903a5

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/view/SwitchButton;

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v2, v1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v1}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/ToolBean;->isPlatformIfSell()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/india/cnm/bean/ToolBean;->isIfSell()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$100(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$3$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$3$1;-><init>(Lcom/india/cnm/fragment/ToolFragment$3;)V

    new-instance v2, Lcom/india/cnm/fragment/ToolFragment$3$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/india/cnm/fragment/ToolFragment$3$2;-><init>(Lcom/india/cnm/fragment/ToolFragment$3;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;)V

    invoke-static {p2, v1, v2}, Lcom/india/cnm/view/CustomDialog;->showCloseWithdraw(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/ToolFragment;->access$500(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v2}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v3, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v3, v3, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, v2, Lcom/india/cnm/api/RequestBean;->ifSell:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$700(Lcom/india/cnm/fragment/ToolFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/india/cnm/api/ApiService;->changeStatus2(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/fragment/ToolFragment$3$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/india/cnm/fragment/ToolFragment$3$3;-><init>(Lcom/india/cnm/fragment/ToolFragment$3;Landroid/app/Dialog;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method
