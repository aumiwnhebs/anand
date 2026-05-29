.class Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->fetchDynamicDomainAndStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$000(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WelcomeActivity"

    const-string v1, "\u52a8\u6001\u57df\u540d\u83b7\u53d6\u8d85\u65f6\uff0c\u4f7f\u7528\u5f53\u524d\u57df\u540d\u7ee7\u7eed\u542f\u52a8"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$002(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;Z)Z

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$100(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V

    :cond_0
    return-void
.end method
