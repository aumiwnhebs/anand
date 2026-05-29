.class Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment$10;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogInrPayingBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/buy/InrFragment$10;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment$10;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->this$1:Lcom/mm/bee/pay/ui/buy/InrFragment$10;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->this$1:Lcom/mm/bee/pay/ui/buy/InrFragment$10;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/InrFragment$10;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$2000(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/bean/InrBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->this$1:Lcom/mm/bee/pay/ui/buy/InrFragment$10;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/InrFragment$10;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$2000(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/bean/InrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/InrBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$502(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$10$1;->this$1:Lcom/mm/bee/pay/ui/buy/InrFragment$10;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/InrFragment$10;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$700(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
