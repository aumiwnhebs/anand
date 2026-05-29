.class Lcom/india/cnm/activity/WalletActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/WalletActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$10;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$10;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->l(Lcom/india/cnm/activity/WalletActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$10;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->l(Lcom/india/cnm/activity/WalletActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$10;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1, v0}, Lcom/india/cnm/activity/WalletActivity;->q(Lcom/india/cnm/activity/WalletActivity;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
