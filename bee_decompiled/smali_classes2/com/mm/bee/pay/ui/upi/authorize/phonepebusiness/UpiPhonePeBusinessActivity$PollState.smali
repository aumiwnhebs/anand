.class final enum Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

.field public static final enum BACKOFF:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

.field public static final enum IDLE:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

.field public static final enum POLLING:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;
    .locals 3

    sget-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->IDLE:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    sget-object v1, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->POLLING:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    sget-object v2, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->BACKOFF:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    filled-new-array {v0, v1, v2}, [Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->IDLE:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    const-string v1, "POLLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->POLLING:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    const-string v1, "BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->BACKOFF:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    invoke-static {}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->$values()[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->$VALUES:[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->$VALUES:[Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity$PollState;

    return-object v0
.end method
