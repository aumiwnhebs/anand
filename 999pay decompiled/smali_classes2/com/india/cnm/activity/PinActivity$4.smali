.class Lcom/india/cnm/activity/PinActivity$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PinActivity;->httpGetCode()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/PinActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PinActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PinActivity$4;->this$0:Lcom/india/cnm/activity/PinActivity;

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
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/PinActivity$4;->this$0:Lcom/india/cnm/activity/PinActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PinActivity;->l(Lcom/india/cnm/activity/PinActivity;)Lcom/india/cnm/activity/PinActivity$TimeCount;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
