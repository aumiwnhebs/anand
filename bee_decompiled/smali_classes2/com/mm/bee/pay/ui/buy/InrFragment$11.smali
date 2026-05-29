.class Lcom/mm/bee/pay/ui/buy/InrFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->showSelectWalletDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/WalletSelectBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$11;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$11;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/WalletSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment$11;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$11;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->build()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setBottomDialogMaxHeight(F)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$11;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    sget v2, Lcom/mm/bee/pay/R$color;->transparent:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setAllowInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setScrollableWhenContentLargeThanVisibleRange(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$902(Lcom/mm/bee/pay/ui/buy/InrFragment;Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-void
.end method
