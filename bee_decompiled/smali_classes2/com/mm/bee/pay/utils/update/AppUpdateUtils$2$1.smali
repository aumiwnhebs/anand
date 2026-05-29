.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$1;
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

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$1;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$1;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;

    iget-object v0, p1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    iget-object v1, p1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->val$context:Landroid/content/Context;

    iget-object p1, p1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->val$updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$200(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    return-void
.end method
