.class Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->usdtUploadPaymentImage(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/http/listener/OnUpdateListener<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

.field final synthetic val$task:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->val$task:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHttpStart(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUpdateFail(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->val$task:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$800(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateProgressChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->val$task:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$600(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;I)V

    return-void
.end method

.method public onUpdateSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 1
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->this$0:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->val$task:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->access$700(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdateSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;->onUpdateSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
