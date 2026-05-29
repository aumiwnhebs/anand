.class Lcom/india/cnm/activity/USDTActivity$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/USDTActivity$8;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/USDTActivity$8;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/USDTActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity$8$2;->this$1:Lcom/india/cnm/activity/USDTActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$8$2;->this$1:Lcom/india/cnm/activity/USDTActivity$8;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity$8;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/USDTActivity;->access$400(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/OrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "where"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$8$2;->this$1:Lcom/india/cnm/activity/USDTActivity$8;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity$8;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$8$2;->this$1:Lcom/india/cnm/activity/USDTActivity$8;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity$8;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
