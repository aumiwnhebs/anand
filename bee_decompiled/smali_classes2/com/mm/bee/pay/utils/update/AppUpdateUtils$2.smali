.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
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
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/mm/bee/pay/bean/AppUpdateBean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->val$updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;

    iput-object p3, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1, p3}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$102(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    .line 3
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->tvContent:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->val$updateBean:Lcom/mm/bee/pay/bean/AppUpdateBean;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getUpdateContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mm/bee/pay/utils/g;->safeParseHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->btnUpdate:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$1;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$1;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->btnExit:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$2;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2$2;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)V

    return-void
.end method
