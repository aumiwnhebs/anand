.class Lcom/india/cnm/activity/WalletActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity$4;->onNext(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/WalletActivity$4;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4$1;->this$1:Lcom/india/cnm/activity/WalletActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4$1;->this$1:Lcom/india/cnm/activity/WalletActivity$4;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->n(Lcom/india/cnm/activity/WalletActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4$1;->this$1:Lcom/india/cnm/activity/WalletActivity$4;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$000(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/activity/WalletActivity$4$1;->this$1:Lcom/india/cnm/activity/WalletActivity$4;

    iget-object v1, v1, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/WalletActivity;->n(Lcom/india/cnm/activity/WalletActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4$1;->this$1:Lcom/india/cnm/activity/WalletActivity$4;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/activity/WalletActivity;->t(Lcom/india/cnm/activity/WalletActivity;Landroid/view/View;)V

    return-void
.end method
