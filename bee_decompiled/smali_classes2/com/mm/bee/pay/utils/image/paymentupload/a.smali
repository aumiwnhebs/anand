.class public Lcom/mm/bee/pay/utils/image/paymentupload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInitialized:Z = false

.field private static uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInitialized()V
    .locals 2

    sget-boolean v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageUploadHelper\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5728Application.onCreate()\u4e2d\u8c03\u7528ImageUploadHelper.init(this)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clearAllTasks()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->clearAllTasks()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->isInitialized:Z

    return-void
.end method

.method public static getPendingTaskCount()I
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getPendingCount()I

    move-result v0

    return v0
.end method

.method public static getUploadStatistics()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getPendingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getUploadedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getFailedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u662f"

    goto :goto_0

    :cond_0
    const-string v0, "\u5426"

    :goto_0
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20\u7edf\u8ba1 - \u5f85\u5904\u7406:%d, \u5df2\u6210\u529f:%d, \u5df2\u5931\u8d25:%d, \u6b63\u5728\u4e0a\u4f20:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getInstance(Landroid/app/Application;)Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    move-result-object p0

    sput-object p0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->register(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->isInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u670d\u52a1\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public static isUploading()Z
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isUploading()Z

    move-result v0

    return v0
.end method

.method public static pauseAllUploads()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->pauseAllUploads()V

    return-void
.end method

.method public static resumeUploads()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->resumeUploads()V

    return-void
.end method

.method public static setUploadListener(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$d;)V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->setGlobalListener(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$d;)V

    return-void
.end method

.method public static uploadBankCardImage(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadBankCardImage(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public static uploadBankCardImage(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    .line 4
    :goto_0
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->BANK_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static uploadIdCardImage(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadIdCardImage(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public static uploadIdCardImage(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    .line 4
    :goto_0
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->ID_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static uploadImage(Ljava/lang/String;Ljava/io/File;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    move p3, v0

    :cond_3
    const/16 v0, 0xa

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static uploadPaymentImage(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadPaymentImage(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public static uploadPaymentImage(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 4
    :goto_0
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static uploadUsdtPaymentImage(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->checkInitialized()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->USDT_PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    :cond_2
    :goto_0
    return-void
.end method
