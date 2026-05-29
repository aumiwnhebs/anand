.class Lcom/india/cnm/activity/PaymentActivity$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/PaymentActivity$25;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity$25;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$25$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$25$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$25;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$25;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->t(Lcom/india/cnm/activity/PaymentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$25$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$25;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$25;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/india/cnm/utils/CdyUtils;->aniHide(Landroid/view/View;)V

    return-void
.end method
