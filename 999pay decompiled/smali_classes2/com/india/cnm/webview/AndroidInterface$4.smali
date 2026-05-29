.class Lcom/india/cnm/webview/AndroidInterface$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/webview/AndroidInterface;->httpGetLoginOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/webview/AndroidInterface;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/AndroidInterface;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/AndroidInterface$4;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/india/cnm/utils/SharedPreferencesUtil;->getInstance()Lcom/india/cnm/utils/SharedPreferencesUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/utils/SharedPreferencesUtil;->clearPreference()V

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/webview/AndroidInterface$4;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {p1}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/webview/AndroidInterface$4;->this$0:Lcom/india/cnm/webview/AndroidInterface;

    invoke-static {v1}, Lcom/india/cnm/webview/AndroidInterface;->a(Lcom/india/cnm/webview/AndroidInterface;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/FMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
