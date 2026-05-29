.class public interface abstract Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onVerifySuccess(Ljava/lang/String;)V
.end method
