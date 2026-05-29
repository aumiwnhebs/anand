.class Lcom/india/cnm/activity/PaymentActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->access$900(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ll4/e;->Q(Landroid/app/Activity;)Ll4/e;

    move-result-object p1

    const/16 p2, 0x898

    invoke-virtual {p1, p2}, Ll4/e;->L(I)Ll4/e;

    move-result-object p1

    const p2, 0x7f0c0126

    invoke-virtual {p1, p2}, Ll4/e;->z(I)Ll4/e;

    move-result-object p1

    const p2, 0x1020006

    const v0, 0x7f080256

    invoke-virtual {p1, p2, v0}, Ll4/e;->D(II)Ll4/e;

    move-result-object p1

    const p2, 0x102000b

    const v0, 0x7f1003ad

    invoke-virtual {p1, p2, v0}, Ll4/e;->I(II)Ll4/e;

    move-result-object p1

    invoke-virtual {p1}, Ll4/e;->O()V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->access$800(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/activity/PaymentActivity$7$1;

    invoke-direct {p2, p0}, Lcom/india/cnm/activity/PaymentActivity$7$1;-><init>(Lcom/india/cnm/activity/PaymentActivity$7;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
