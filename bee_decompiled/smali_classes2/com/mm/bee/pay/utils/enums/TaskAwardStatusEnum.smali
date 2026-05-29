.class public final enum Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

.field public static final enum NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

.field public static final enum REACH_TARGET_NOT_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

.field public static final enum REACH_TARGET_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

.field public static final enum REACH_TARGET_UNAVAILABLE:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;


# instance fields
.field private final code:Ljava/lang/String;

.field private final desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;
    .locals 4

    sget-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    sget-object v1, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_NOT_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    sget-object v2, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    sget-object v3, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_UNAVAILABLE:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    const-string v1, "1"

    const-string v2, "\u672a\u8fbe\u76ee\u6807\uff0c\u4e0d\u53ef\u9886\u53d6"

    const-string v3, "NOT_REACH_TARGET"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    const-string v1, "2"

    const-string v2, "\u5df2\u8fbe\u76ee\u6807\uff0c\u672a\u9886\u53d6"

    const-string v3, "REACH_TARGET_NOT_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_NOT_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    const-string v1, "3"

    const-string v2, "\u5df2\u8fbe\u76ee\u6807\uff0c\u5df2\u9886\u53d6"

    const-string v3, "REACH_TARGET_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_RECEIVED:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    new-instance v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    const-string v1, "4"

    const-string v2, "\u5df2\u8fbe\u76ee\u6807\uff0c\u4e0d\u53ef\u9886\u53d6"

    const-string v3, "REACH_TARGET_UNAVAILABLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->REACH_TARGET_UNAVAILABLE:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->$values()[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->$VALUES:[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

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

    iput-object p3, p0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->values()[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->code:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->$VALUES:[Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    return-object v0
.end method
