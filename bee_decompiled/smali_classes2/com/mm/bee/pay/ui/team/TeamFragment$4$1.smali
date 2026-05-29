.class Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamFragment$4;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/team/TeamFragment$4;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamFragment$4;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;->this$1:Lcom/mm/bee/pay/ui/team/TeamFragment$4;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method
