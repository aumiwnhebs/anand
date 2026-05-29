.class Lcom/india/cnm/activity/AuthActivityGeneral$11;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityGeneral;->httpGetCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityGeneral;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityGeneral;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$11;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivityGeneral$11;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityGeneral$11;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {v0}, Lcom/india/cnm/activity/AuthActivityGeneral;->n(Lcom/india/cnm/activity/AuthActivityGeneral;)Lcom/india/cnm/activity/AuthActivityGeneral$TimeCount;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityGeneral$11;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->t(Lcom/india/cnm/activity/AuthActivityGeneral;Ljava/lang/String;)V

    const-string v0, "sendOtpStep2ByUrl: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
