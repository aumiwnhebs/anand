.class public abstract Lcom/india/cnm/api/DisposableWrapper;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisposableWrapper"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private dialogView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/api/DisposableWrapper;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/api/DisposableWrapper;->dialogView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/api/DisposableWrapper;->onFinish()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lcom/india/cnm/api/ResponseError;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/india/cnm/api/ResponseError;

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposableWrapper\u7c7bif\u4e2d: getErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x191

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0xc35b

    invoke-virtual {p1}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result p1

    if-ne v0, p1, :cond_7

    :cond_1
    invoke-static {}, Lcom/india/cnm/utils/SP;->getLoginToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLoginToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object p1

    const v0, 0x7f1001a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :cond_2
    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/MyApplication;->getAliveActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/india/cnm/activity/FLoginActivity;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/india/cnm/base/AppManager;->getAppManager()Lcom/india/cnm/base/AppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/base/AppManager;->toLoginActivity()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposableWrapper\u7c7belse\u2014\u2014onError\u65b9\u6cd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object p1

    const v0, 0x7f100302

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f10018c

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/india/cnm/api/DisposableWrapper;->onFinish()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/api/DisposableWrapper;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/api/DisposableWrapper;->dialogView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/api/DisposableWrapper;->dialogView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
