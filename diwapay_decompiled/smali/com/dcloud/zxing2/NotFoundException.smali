.class public final Lcom/dcloud/zxing2/NotFoundException;
.super Lcom/dcloud/zxing2/ReaderException;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# static fields
.field private static final INSTANCE:Lcom/dcloud/zxing2/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/NotFoundException;

    invoke-direct {v0}, Lcom/dcloud/zxing2/NotFoundException;-><init>()V

    sput-object v0, Lcom/dcloud/zxing2/NotFoundException;->INSTANCE:Lcom/dcloud/zxing2/NotFoundException;

    .line 3
    sget-object v1, Lcom/dcloud/zxing2/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/ReaderException;-><init>()V

    return-void
.end method

.method public static getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/NotFoundException;->INSTANCE:Lcom/dcloud/zxing2/NotFoundException;

    return-object v0
.end method
