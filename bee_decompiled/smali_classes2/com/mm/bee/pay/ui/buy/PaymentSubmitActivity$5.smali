.class Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->showDeniedPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
        "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

.field final synthetic val$permissions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;->val$permissions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;->val$permissions:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;->onClick(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
