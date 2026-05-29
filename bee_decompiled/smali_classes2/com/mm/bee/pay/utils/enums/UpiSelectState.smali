.class public final enum Lcom/mm/bee/pay/utils/enums/UpiSelectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/enums/UpiSelectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/enums/UpiSelectState;

.field public static final enum FORBIDDEN:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

.field public static final enum NORMAL:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

.field public static final enum RISKY:Lcom/mm/bee/pay/utils/enums/UpiSelectState;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/enums/UpiSelectState;
    .locals 3

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->NORMAL:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    sget-object v1, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->FORBIDDEN:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    sget-object v2, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->RISKY:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    filled-new-array {v0, v1, v2}, [Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/utils/enums/UpiSelectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->NORMAL:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/utils/enums/UpiSelectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->FORBIDDEN:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    const-string v1, "RISKY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/utils/enums/UpiSelectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->RISKY:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->$values()[Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->$VALUES:[Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/UpiSelectState;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/enums/UpiSelectState;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->$VALUES:[Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/enums/UpiSelectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-object v0
.end method
