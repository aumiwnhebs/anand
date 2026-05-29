.class Lcom/india/cnm/activity/TradActivity$8;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/TradActivity;->httpGetDetailsMine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/MineDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TradActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity$8;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/MineDetailsBean;)V
    .locals 1

    .line 1
    const-string v0, "kanvipinfo"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity$8;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/TradActivity;->balanceTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getBalance()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$8;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->balanceTxt:Landroid/widget/TextView;

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/TradActivity$8;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
