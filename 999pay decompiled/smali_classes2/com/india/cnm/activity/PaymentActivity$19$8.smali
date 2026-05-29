.class Lcom/india/cnm/activity/PaymentActivity$19$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity$19;->onWindowLayoutInflateFinished(Ll4/e;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/PaymentActivity$19;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity$19;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19$8;->this$1:Lcom/india/cnm/activity/PaymentActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19$8;->this$1:Lcom/india/cnm/activity/PaymentActivity$19;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Label"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$19$8;->this$1:Lcom/india/cnm/activity/PaymentActivity$19;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method
