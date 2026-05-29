.class Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;


# direct methods
.method private constructor <init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$100(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$200(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$300(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$400(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$500(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$100(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
