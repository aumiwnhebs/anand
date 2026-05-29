.class Lcom/india/cnm/activity/AuthActivityMob$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityMob;->httpEditBank()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityMob;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityMob;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityMob$6;->this$0:Lcom/india/cnm/activity/AuthActivityMob;

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

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityMob$6;->this$0:Lcom/india/cnm/activity/AuthActivityMob;

    invoke-static {p1}, Lcom/india/cnm/activity/AuthActivityMob;->access$200(Lcom/india/cnm/activity/AuthActivityMob;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/AuthActivityMob$6$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/AuthActivityMob$6$1;-><init>(Lcom/india/cnm/activity/AuthActivityMob$6;)V

    new-instance v1, Lcom/india/cnm/activity/AuthActivityMob$6$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/AuthActivityMob$6$2;-><init>(Lcom/india/cnm/activity/AuthActivityMob$6;)V

    const-string v2, ""

    invoke-static {p1, v2, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showWalletSuccess(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
