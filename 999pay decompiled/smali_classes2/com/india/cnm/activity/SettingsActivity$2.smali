.class Lcom/india/cnm/activity/SettingsActivity$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/SettingsActivity;->httpGetDetailsMine()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/SettingsActivity$2;->this$0:Lcom/india/cnm/activity/SettingsActivity;

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
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserMinSellAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/SettingsActivity$2;->this$0:Lcom/india/cnm/activity/SettingsActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/SettingsActivity;->settingTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserMinSellAmount()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/SettingsActivity$2;->this$0:Lcom/india/cnm/activity/SettingsActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/SettingsActivity;->l(Lcom/india/cnm/activity/SettingsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/SettingsActivity$2;->this$0:Lcom/india/cnm/activity/SettingsActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/SettingsActivity;->access$100(Lcom/india/cnm/activity/SettingsActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/SettingsActivity$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/SettingsActivity$2$1;-><init>(Lcom/india/cnm/activity/SettingsActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/SettingsActivity$2;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
