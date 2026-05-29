.class public Lcom/india/cnm/system/CustomPrinterForGetBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/system/CustomPrinterForGetBlockInfo$1;

    invoke-direct {v1}, Lcom/india/cnm/system/CustomPrinterForGetBlockInfo$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
