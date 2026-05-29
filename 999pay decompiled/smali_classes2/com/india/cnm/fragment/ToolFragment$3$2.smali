.class Lcom/india/cnm/fragment/ToolFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment$3;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/ToolFragment$3;

.field final synthetic val$msTxt:Landroid/widget/TextView;

.field final synthetic val$switchBtn:Lcom/india/cnm/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment$3;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iput-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->val$msTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->val$switchBtn:Lcom/india/cnm/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->access$200(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v0}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object v1, v1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v2, v1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v1}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->ifSell:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object v1, v1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/ToolFragment;->access$400(Lcom/india/cnm/fragment/ToolFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/india/cnm/api/ApiService;->changeStatus2(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/fragment/ToolFragment$3$2$1;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/ToolFragment$3$2$1;-><init>(Lcom/india/cnm/fragment/ToolFragment$3$2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
