.class Lcom/mm/bee/pay/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/event/AppUpdateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$1;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/event/AppUpdateEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/event/AppUpdateEvent;->getUpdateBean()Lcom/mm/bee/pay/bean/AppUpdateBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "BaseActivity"

    const-string v1, "\u66f4\u65b0App===BaseActivity\uff1a\u63a5\u6536\u5230\u6d88\u606f\uff0c\u51c6\u5907\u66f4\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->getInstance()Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity$1;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/event/AppUpdateEvent;->getUpdateBean()Lcom/mm/bee/pay/bean/AppUpdateBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->checkAppUpdate(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity$1;->onChanged(Lcom/mm/bee/pay/event/AppUpdateEvent;)V

    return-void
.end method
