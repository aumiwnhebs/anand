.class Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;->injectFingerprintScript(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

.field final synthetic val$callback:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;->val$callback:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "PhonePeBusiness"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    invoke-static {v1, p1}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;->access$602(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6307\u7eb9\u91c7\u96c6\u6210\u529f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u6307\u7eb9\u91c7\u96c6\u8fd4\u56de\u7a7a\u503c"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "not_found"

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$2;->val$callback:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;

    invoke-interface {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$FingerprintCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
