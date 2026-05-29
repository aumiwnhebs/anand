.class Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;->getDynamicCaptchaInitInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/login/CaptchaInitBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->this$0:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->this$0:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/mm/bee/pay/R$string;->captcha_init_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->error(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/login/CaptchaInitBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->this$0:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->captcha_init_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->error(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/login/CaptchaInitBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/login/CaptchaInitBean;->getEncryptedSceneId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->this$0:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->captcha_init_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->error(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->success(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
