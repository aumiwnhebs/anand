.class Lcom/mm/bee/pay/ui/upi/UpiFragment$7;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->showLowSuccessDialog(Lcom/mm/bee/pay/cache/b;)V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$7;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$7;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$802(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$7;->onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method
