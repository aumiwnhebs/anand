.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->showAppUpdateDialog(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$002(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$102(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;->onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method
