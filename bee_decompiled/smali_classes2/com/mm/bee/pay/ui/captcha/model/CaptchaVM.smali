.class public Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getDynamicCaptchaInitInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/login/DynamicCaptchaInitInfoApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/login/DynamicCaptchaInitInfoApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;-><init>(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method
