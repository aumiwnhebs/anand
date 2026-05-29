.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

.field public final synthetic b:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/d;->a:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/d;->b:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/d;->a:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/d;->b:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->c(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    return-void
.end method
