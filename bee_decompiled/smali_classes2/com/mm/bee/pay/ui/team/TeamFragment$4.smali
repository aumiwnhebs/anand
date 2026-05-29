.class Lcom/mm/bee/pay/ui/team/TeamFragment$4;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamFragment;->showShareQrCodeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLinkQrCode()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;->ivQrCode:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/mm/bee/pay/utils/image/d;->loadBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;->tvMobile:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;->tvMyTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$4;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;->ivClose:Landroid/widget/ImageView;

    new-instance p3, Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;

    invoke-direct {p3, p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment$4$1;-><init>(Lcom/mm/bee/pay/ui/team/TeamFragment$4;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/team/TeamFragment$4;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogShareQrCodeBinding;)V

    return-void
.end method
