.class public final enum Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

.field public static final enum COMPLETED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

.field public static final enum CURRENT:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

.field public static final enum NOT_STARTED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
    .locals 3

    sget-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->COMPLETED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    sget-object v1, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->CURRENT:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    sget-object v2, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->NOT_STARTED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    filled-new-array {v0, v1, v2}, [Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->COMPLETED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    new-instance v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->CURRENT:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    new-instance v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->NOT_STARTED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    invoke-static {}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->$values()[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->$VALUES:[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->$VALUES:[Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    return-object v0
.end method
