.class public final enum Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field public static final enum CANCELLED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field public static final enum FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field public static final enum PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field public static final enum SUCCESS:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field public static final enum UPLOADING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;
    .locals 5

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->UPLOADING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    sget-object v2, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->SUCCESS:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    sget-object v3, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    sget-object v4, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->CANCELLED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v1, 0x0

    const-string v2, "Waiting"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v1, 0x1

    const-string v2, "Uploading"

    const-string v3, "UPLOADING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->UPLOADING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v1, 0x2

    const-string v2, "Success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->SUCCESS:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v1, 0x3

    const-string v2, "Fail"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v1, 0x4

    const-string v2, "Cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->CANCELLED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->$values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->$VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->code:I

    iput-object p4, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->$VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->desc:Ljava/lang/String;

    return-object v0
.end method
