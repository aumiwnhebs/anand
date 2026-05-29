.class public Lcom/kongzue/dialogx/dialogs/TipDialog;
.super Lcom/kongzue/dialogx/dialogs/WaitDialog;
.source "SourceFile"


# static fields
.field public static final NO_AUTO_DISMISS:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;-><init>()V

    return-void
.end method

.method public static show(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->WARNING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 18
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTipShowDuration(J)V

    .line 33
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->WARNING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 25
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 40
    invoke-virtual {p0, p3, p4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTipShowDuration(J)V

    .line 41
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/TipDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;J)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showTipWithDefaultText(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTipWithDefaultText(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bridge synthetic bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    return-object p0
.end method

.method public bridge synthetic bringToFront()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/TipDialog;->bringToFront()Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object v0

    return-object v0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic cleanAction(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->cleanAction(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic cleanAllAction()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/TipDialog;->cleanAllAction()Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object v0

    return-object v0
.end method

.method public dialogKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    return v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public bridge synthetic setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public bridge synthetic setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public bridge synthetic setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public bridge synthetic setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinHeight(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setMinHeight(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinWidth(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setMinWidth(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/TipDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public bridge synthetic setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRadius(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setRadius(F)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRootPadding(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setRootPadding(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/TipDialog;
    .locals 1

    .line 3
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/TipDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/TipDialog;

    move-result-object p1

    return-object p1
.end method
