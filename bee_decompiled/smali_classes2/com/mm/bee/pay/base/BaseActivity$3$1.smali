.class Lcom/mm/bee/pay/base/BaseActivity$3$1;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
        "Lcom/mm/bee/pay/databinding/DialogLoadingBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/base/BaseActivity$3;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$3$1;->this$1:Lcom/mm/bee/pay/base/BaseActivity$3;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogLoadingBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogLoadingBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/base/BaseActivity$3$1;->onBind(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogLoadingBinding;)V

    return-void
.end method
