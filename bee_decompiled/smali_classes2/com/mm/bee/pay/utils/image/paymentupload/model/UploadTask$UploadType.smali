.class public final enum Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

.field public static final enum BANK_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

.field public static final enum ID_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

.field public static final enum OTHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

.field public static final enum PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

.field public static final enum USDT_PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
    .locals 5

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->USDT_PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    sget-object v2, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->ID_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    sget-object v3, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->BANK_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    sget-object v4, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->OTHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const-string v1, "Payment voucher"

    const-string v2, "PAYMENT_VOUCHER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const-string v1, "USDT payment voucher"

    const-string v2, "USDT_PAYMENT_VOUCHER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->USDT_PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const-string v1, "ID card"

    const-string v2, "ID_CARD"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->ID_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const-string v1, "Bank card"

    const-string v2, "BANK_CARD"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->BANK_CARD:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const/16 v1, 0x63

    const-string v2, "Other"

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->OTHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-static {}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->$values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->$VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

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

    iput p3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->code:I

    iput-object p4, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->$VALUES:[Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->desc:Ljava/lang/String;

    return-object v0
.end method
