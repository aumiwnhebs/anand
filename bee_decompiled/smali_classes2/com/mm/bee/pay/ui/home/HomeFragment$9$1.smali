.class Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment$9;->onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V
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
.field final synthetic this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$9;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$9;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$9;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1802(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;->onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method
