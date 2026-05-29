.class Lcom/mm/bee/pay/ui/login/RegisterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/login/RegisterActivity;->launchCaptchaVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->access$800(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVerifySuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->access$102(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->access$600(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Lcom/mm/bee/pay/utils/countdown/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->access$700(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->access$600(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Lcom/mm/bee/pay/utils/countdown/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;->this$0:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/countdown/a;->sendOtp(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
