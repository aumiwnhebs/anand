.class Lcom/india/cnm/activity/WalletActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity$5;->onNext(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/WalletActivity$5;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$5$2;->this$1:Lcom/india/cnm/activity/WalletActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$5$2;->this$1:Lcom/india/cnm/activity/WalletActivity$5;

    iget-object p1, p1, Lcom/india/cnm/activity/WalletActivity$5;->this$0:Lcom/india/cnm/activity/WalletActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/WalletActivity$5$2;->this$1:Lcom/india/cnm/activity/WalletActivity$5;

    iget-object v1, v1, Lcom/india/cnm/activity/WalletActivity$5;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/WalletActivity;->access$400(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
