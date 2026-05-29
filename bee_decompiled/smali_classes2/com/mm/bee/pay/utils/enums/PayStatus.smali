.class public final enum Lcom/mm/bee/pay/utils/enums/PayStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/enums/PayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum BUY:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum CANCEL:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum CONFIRMING_MATCHING:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum CONFIRMING_WAIT:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum FAILED:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum PAYING:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum PENDING:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum PROCESSING_FLOW:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum SUCCESS_FULL:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum SUCCESS_OVERPAY:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum TIMEOUT:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum UNFINISHED:Lcom/mm/bee/pay/utils/enums/PayStatus;

.field public static final enum UNKNOWN:Lcom/mm/bee/pay/utils/enums/PayStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 13

    sget-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->BUY:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v2, Lcom/mm/bee/pay/utils/enums/PayStatus;->PAYING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v3, Lcom/mm/bee/pay/utils/enums/PayStatus;->PENDING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v4, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_MATCHING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v5, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_WAIT:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v6, Lcom/mm/bee/pay/utils/enums/PayStatus;->PROCESSING_FLOW:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v7, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_FULL:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v8, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_OVERPAY:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v9, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNFINISHED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v10, Lcom/mm/bee/pay/utils/enums/PayStatus;->FAILED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v11, Lcom/mm/bee/pay/utils/enums/PayStatus;->CANCEL:Lcom/mm/bee/pay/utils/enums/PayStatus;

    sget-object v12, Lcom/mm/bee/pay/utils/enums/PayStatus;->TIMEOUT:Lcom/mm/bee/pay/utils/enums/PayStatus;

    filled-new-array/range {v0 .. v12}, [Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v4, "Unknown"

    const-string v5, "\u672a\u77e5\u72b6\u6001\uff0c\u4ee3\u8868\u540e\u53f0\u6ca1\u6709\u7ed9\u72b6\u6001\uff0c\u6216\u8005\u6709\u65b0\u589e\u72b6\u6001\u4f46\u662fAPP\u6ca1\u6709\u5904\u7406"

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "-1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Buy"

    const-string v12, "\u5f85\u652f\u4ed8\uff1a\u7528\u6237\u53ef\u8fdb\u884c\u8d2d\u4e70\u64cd\u4f5c\uff0c\u70b9\u51fb\u9009\u62e9\u94f6\u884c"

    const-string v8, "BUY"

    const/4 v9, 0x1

    const-string v10, "0"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->BUY:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "Paying"

    const-string v6, "\u652f\u4ed8\u4e2d\uff1a\u7f6e\u9876\uff0c\u70b9\u51fb\u8fdb\u5165\u652f\u4ed8\u8be6\u60c5\u9875"

    const-string v2, "PAYING"

    const/4 v3, 0x2

    const-string v4, "10"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->PAYING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Pending"

    const-string v12, "\u6302\u8d77\uff1a\u7f6e\u9876\uff0c\u70b9\u51fb\u8fdb\u5165\u652f\u4ed8\u8be6\u60c5\u9875"

    const-string v8, "PENDING"

    const/4 v9, 0x3

    const-string v10, "20"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->PENDING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "Confirming"

    const-string v6, "\u5f85\u5339\u914d\u6d41\u6c34\uff1a\u7f6e\u9876\uff0c\u6309\u94ae\u7f6e\u7070\uff0c\u4e0d\u53ef\u70b9\u51fb"

    const-string v2, "CONFIRMING_MATCHING"

    const/4 v3, 0x4

    const-string v4, "21"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_MATCHING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Confirming"

    const-string v12, "\u5f85\u786e\u8ba4\uff1a\u7f6e\u9876\uff0c\u6309\u94ae\u7f6e\u7070\uff0c\u4e0d\u53ef\u70b9\u51fb"

    const-string v8, "CONFIRMING_WAIT"

    const/4 v9, 0x5

    const-string v10, "22"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_WAIT:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "Pending"

    const-string v6, "\u6d41\u6c34\u5904\u7406\u4e2d\uff1a\u7f6e\u9876\uff0c\u70b9\u51fb\u95ee\u53f7\u8fdb\u5165\u8be6\u60c5"

    const-string v2, "PROCESSING_FLOW"

    const/4 v3, 0x6

    const-string v4, "23"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->PROCESSING_FLOW:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Success"

    const-string v12, "\u5168\u989d\u652f\u4ed8\u6210\u529f"

    const-string v8, "SUCCESS_FULL"

    const/4 v9, 0x7

    const-string v10, "30"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_FULL:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "Success"

    const-string v6, "\u8d85\u989d\u652f\u4ed8\u6210\u529f"

    const-string v2, "SUCCESS_OVERPAY"

    const/16 v3, 0x8

    const-string v4, "32"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_OVERPAY:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Unfinished"

    const-string v12, "\u90e8\u5206\u652f\u4ed8\uff1a\u7f6e\u9876\uff0c\u70b9\u51fb\u8fdb\u5165\u652f\u4ed8\u8be6\u60c5\u9875\u9762"

    const-string v8, "UNFINISHED"

    const/16 v9, 0x9

    const-string v10, "31"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNFINISHED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "Failed"

    const-string v6, "\u652f\u4ed8\u5931\u8d25"

    const-string v2, "FAILED"

    const/16 v3, 0xa

    const-string v4, "40"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->FAILED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v11, "Cancel"

    const-string v12, "\u652f\u4ed8\u53d6\u6d88"

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const-string v10, "50"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->CANCEL:Lcom/mm/bee/pay/utils/enums/PayStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    const-string v5, "TimeOut"

    const-string v6, "\u652f\u4ed8\u8d85\u65f6\uff1a\u672a\u5728\u89c4\u5b9a\u65f6\u95f4\u5185\u5b8c\u6210\u652f\u4ed8"

    const-string v2, "TIMEOUT"

    const/16 v3, 0xc

    const-string v4, "60"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mm/bee/pay/utils/enums/PayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->TIMEOUT:Lcom/mm/bee/pay/utils/enums/PayStatus;

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/PayStatus;->$values()[Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->$VALUES:[Lcom/mm/bee/pay/utils/enums/PayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->statusCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromDisplayName(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/PayStatus;->values()[Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/PayStatus;

    return-object p0
.end method

.method public static fromStatusCode(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/PayStatus;->values()[Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/PayStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/enums/PayStatus;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/PayStatus;->$VALUES:[Lcom/mm/bee/pay/utils/enums/PayStatus;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/enums/PayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/enums/PayStatus;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/enums/PayStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
