.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/g;->a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/g;->a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    check-cast p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0, p1, p2}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;->k(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
