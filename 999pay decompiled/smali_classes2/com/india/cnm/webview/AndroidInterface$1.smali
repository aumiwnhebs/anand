.class Lcom/india/cnm/webview/AndroidInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/webview/AndroidInterface;->toLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/webview/AndroidInterface;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/AndroidInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/india/cnm/utils/CdyUtils;->isToken()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v1}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromH5"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v1}, Lcom/india/cnm/webview/AndroidInterface;->b(Lcom/india/cnm/webview/AndroidInterface;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v1}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v0}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1001a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/webview/AndroidInterface$1;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v1}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/FMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
