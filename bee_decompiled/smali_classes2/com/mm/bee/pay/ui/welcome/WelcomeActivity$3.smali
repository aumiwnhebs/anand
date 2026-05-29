.class Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->isLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    const-class v3, Lcom/mm/bee/pay/ui/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    const-class v3, Lcom/mm/bee/pay/ui/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
