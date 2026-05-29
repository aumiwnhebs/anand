.class Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/cache/DynamicDomainManager$b;


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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFallback(Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a8\u6001\u57df\u540d\u83b7\u53d6\u5931\u8d25\uff0c\u4f7f\u7528\u964d\u7ea7\u57df\u540d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u539f\u56e0: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WelcomeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$002(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;Z)Z

    iget-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$100(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a8\u6001\u57df\u540d\u83b7\u53d6\u6210\u529f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WelcomeActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$002(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;Z)Z

    iget-object p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;->this$0:Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->access$100(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V

    return-void
.end method
