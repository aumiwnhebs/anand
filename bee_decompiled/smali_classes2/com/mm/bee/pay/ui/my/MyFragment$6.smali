.class Lcom/mm/bee/pay/ui/my/MyFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyFragment;->showSignOutDialog()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$6;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$6;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$1100(Lcom/mm/bee/pay/ui/my/MyFragment;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/my/MyVM;->signOutLogin()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/my/MyFragment$6;->onClick(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
