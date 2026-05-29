.class Lcom/mm/bee/pay/cache/DynamicDomainManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/cache/DynamicDomainManager;->fetchDynamicDomain(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/http/listener/OnHttpListener<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/cache/DynamicDomainManager;

.field final synthetic val$callback:Lcom/mm/bee/pay/cache/DynamicDomainManager$b;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/cache/DynamicDomainManager;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->this$0:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    iput-object p2, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->val$callback:Lcom/mm/bee/pay/cache/DynamicDomainManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u52a8\u6001\u57df\u540d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDomainManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->this$0:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->val$callback:Lcom/mm/bee/pay/cache/DynamicDomainManager$b;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->access$000(Lcom/mm/bee/pay/cache/DynamicDomainManager;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "DynamicDomainManager"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u52a8\u6001\u57df\u540d\u54cd\u5e94: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->this$0:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->val$callback:Lcom/mm/bee/pay/cache/DynamicDomainManager$b;

    invoke-static {v0, p1, v1}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->access$100(Lcom/mm/bee/pay/cache/DynamicDomainManager;Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    const-string p1, "\u83b7\u53d6\u52a8\u6001\u57df\u540d\u5931\u8d25: \u63a5\u53e3\u8fd4\u56de\u4e3a\u7a7a"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->this$0:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->val$callback:Lcom/mm/bee/pay/cache/DynamicDomainManager$b;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->access$000(Lcom/mm/bee/pay/cache/DynamicDomainManager;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
