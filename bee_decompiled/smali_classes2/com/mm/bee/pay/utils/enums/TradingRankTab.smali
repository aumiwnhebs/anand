.class public final enum Lcom/mm/bee/pay/utils/enums/TradingRankTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/enums/TradingRankTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/enums/TradingRankTab;

.field public static final enum CURRENT_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

.field public static final enum PREVIOUS_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

.field public static final enum TODAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

.field public static final enum YESTERDAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final typeCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/enums/TradingRankTab;
    .locals 4

    sget-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->TODAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    sget-object v1, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->YESTERDAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    sget-object v2, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->CURRENT_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    sget-object v3, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->PREVIOUS_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    const-string v1, "1"

    const-string v2, "Today"

    const-string v3, "TODAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->TODAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    const-string v1, "2"

    const-string v2, "Yesterday"

    const-string v3, "YESTERDAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->YESTERDAY:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    const-string v1, "3"

    const-string v2, "This Week"

    const-string v3, "CURRENT_WEEK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->CURRENT_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    const-string v1, "4"

    const-string v2, "Last Week"

    const-string v3, "PREVIOUS_WEEK"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->PREVIOUS_WEEK:Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->$values()[Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->$VALUES:[Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->typeCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/TradingRankTab;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/enums/TradingRankTab;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->$VALUES:[Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/enums/TradingRankTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->typeCode:Ljava/lang/String;

    return-object v0
.end method
