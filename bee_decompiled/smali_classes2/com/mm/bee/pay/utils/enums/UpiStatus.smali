.class public final enum Lcom/mm/bee/pay/utils/enums/UpiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/enums/UpiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum AUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum DELETED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum DISABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum ENABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum LOW_SUCCESS:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum UNAUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

.field public static final enum UNKNOWN:Lcom/mm/bee/pay/utils/enums/UpiStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final detail:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/enums/UpiStatus;
    .locals 7

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v1, Lcom/mm/bee/pay/utils/enums/UpiStatus;->ENABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v2, Lcom/mm/bee/pay/utils/enums/UpiStatus;->AUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v3, Lcom/mm/bee/pay/utils/enums/UpiStatus;->LOW_SUCCESS:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v4, Lcom/mm/bee/pay/utils/enums/UpiStatus;->UNAUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v5, Lcom/mm/bee/pay/utils/enums/UpiStatus;->DISABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    sget-object v6, Lcom/mm/bee/pay/utils/enums/UpiStatus;->DELETED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v5, "\u672a\u77e5"

    const-string v6, ""

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Other"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/mm/bee/pay/utils/enums/UpiStatus;->UNKNOWN:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v13, "\u5df2\u542f\u7528"

    const-string v14, "The UPI channel is active and ready for use."

    const-string v9, "ENABLE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "Active"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->ENABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v6, "\u5df2\u6388\u6743"

    const-string v7, "Authorization is completed and validated."

    const-string v2, "AUTHORIZED"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "Authorized"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->AUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v13, "\u4f4e\u6210\u529f\u7387"

    const-string v14, "The channel is unstable, with transactions frequently failing to go through."

    const-string v9, "LOW_SUCCESS"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "Unstable"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->LOW_SUCCESS:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v6, "\u672a\u6388\u6743"

    const-string v7, "Authorization has not been granted."

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "Unauthorized"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->UNAUTHORIZED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v13, "\u5df2\u7981\u7528"

    const-string v14, "The channel has been manually or automatically disabled."

    const-string v9, "DISABLE"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "Disabled"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->DISABLE:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    const-string v6, "\u5df2\u5220\u9664"

    const-string v7, "The channel has been removed and is no longer available."

    const-string v2, "DELETED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "Removed"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mm/bee/pay/utils/enums/UpiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->DELETED:Lcom/mm/bee/pay/utils/enums/UpiStatus;

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->$values()[Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->$VALUES:[Lcom/mm/bee/pay/utils/enums/UpiStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->statusCode:I

    iput-object p4, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->detail:Ljava/lang/String;

    return-void
.end method

.method public static fromStatusCode(I)Lcom/mm/bee/pay/utils/enums/UpiStatus;
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->values()[Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->getStatusCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/UpiStatus;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/enums/UpiStatus;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->$VALUES:[Lcom/mm/bee/pay/utils/enums/UpiStatus;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/enums/UpiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/enums/UpiStatus;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/enums/UpiStatus;->statusCode:I

    return v0
.end method
