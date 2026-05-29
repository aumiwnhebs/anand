.class Lcom/india/cnm/fragment/MineFragment$15;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->httpGetUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/UpdateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$15;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/UpdateBean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$15;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->updateImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$15;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->updateImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/UpdateBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/MineFragment$15;->onNext(Lcom/india/cnm/bean/UpdateBean;)V

    return-void
.end method
