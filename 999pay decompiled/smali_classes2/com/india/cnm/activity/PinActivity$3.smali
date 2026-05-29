.class Lcom/india/cnm/activity/PinActivity$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PinActivity;->httpSetPin()V
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

    iput-object p1, p0, Lcom/india/cnm/activity/PinActivity$3;->this$0:Lcom/india/cnm/activity/PinActivity;

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PinActivity$3;->this$0:Lcom/india/cnm/activity/PinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
