.class Lcom/india/cnm/activity/BindActivity2$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BindActivity2;->httpCheckBindPin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BindActivity2;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BindActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity2$3;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "checkBindPIN"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity2$3;->this$0:Lcom/india/cnm/activity/BindActivity2;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/BindActivity2$3;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-static {v1}, Lcom/india/cnm/activity/BindActivity2;->access$200(Lcom/india/cnm/activity/BindActivity2;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/PinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity2$3;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/BindActivity2$3;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
