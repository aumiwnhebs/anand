.class Lcom/india/cnm/fragment/USDTFragment$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTFragment;->httpGetBankListBuy()V
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
.field final synthetic this$0:Lcom/india/cnm/fragment/USDTFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$6;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

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

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/USDTFragment$6;->onNext(Ljava/util/List;)V

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

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$6;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->x(Lcom/india/cnm/fragment/USDTFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$6;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->walletDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->access$900(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$6;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    const v2, 0x7f1002a7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/USDTFragment$6$1;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/USDTFragment$6$1;-><init>(Lcom/india/cnm/fragment/USDTFragment$6;)V

    new-instance v3, Lcom/india/cnm/fragment/USDTFragment$6$2;

    invoke-direct {v3, p0}, Lcom/india/cnm/fragment/USDTFragment$6$2;-><init>(Lcom/india/cnm/fragment/USDTFragment$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/india/cnm/view/CustomDialog;->noShowUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->walletDialog:Landroid/app/Dialog;

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$6;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/USDTFragment;->walletDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
