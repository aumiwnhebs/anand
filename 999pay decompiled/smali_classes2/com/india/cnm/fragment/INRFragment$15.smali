.class Lcom/india/cnm/fragment/INRFragment$15;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->httpGetBankListBuy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/BankBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/INRFragment$15;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BankBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "kankerala"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/INRFragment;->httpGetRecentOrderBuy()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mLoadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->walletDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/india/cnm/fragment/INRFragment;->access$1200(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    const v2, 0x7f1002a7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$15$1;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$15$1;-><init>(Lcom/india/cnm/fragment/INRFragment$15;)V

    new-instance v3, Lcom/india/cnm/fragment/INRFragment$15$2;

    invoke-direct {v3, p0}, Lcom/india/cnm/fragment/INRFragment$15$2;-><init>(Lcom/india/cnm/fragment/INRFragment$15;)V

    invoke-static {v0, v1, v2, v3}, Lcom/india/cnm/view/CustomDialog;->noShowUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->walletDialog:Landroid/app/Dialog;

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->walletDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
