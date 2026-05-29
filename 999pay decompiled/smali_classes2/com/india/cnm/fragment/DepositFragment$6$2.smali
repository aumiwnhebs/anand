.class Lcom/india/cnm/fragment/DepositFragment$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/DepositFragment$6;->onNext(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/DepositFragment$6;

.field final synthetic val$bean:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/DepositFragment$6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$6$2;->this$1:Lcom/india/cnm/fragment/DepositFragment$6;

    iput-object p2, p0, Lcom/india/cnm/fragment/DepositFragment$6$2;->val$bean:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment$6$2;->this$1:Lcom/india/cnm/fragment/DepositFragment$6;

    iget-object v0, v0, Lcom/india/cnm/fragment/DepositFragment$6;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/DepositFragment;->access$1100(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/USDTActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "order_no"

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment$6$2;->val$bean:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment$6$2;->this$1:Lcom/india/cnm/fragment/DepositFragment$6;

    iget-object v0, v0, Lcom/india/cnm/fragment/DepositFragment$6;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
