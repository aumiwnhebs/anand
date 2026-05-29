.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$2;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/MyApplication;->getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;->finishAllActivities()V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$2;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;

    iget-object p1, p1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$000(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method
