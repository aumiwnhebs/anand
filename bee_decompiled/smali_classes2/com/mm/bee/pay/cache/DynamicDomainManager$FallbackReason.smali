.class public final enum Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/cache/DynamicDomainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

.field public static final enum USE_CACHE:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

.field public static final enum USE_DEFAULT:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;


# direct methods
.method private static synthetic $values()[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_CACHE:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    sget-object v1, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_DEFAULT:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    filled-new-array {v0, v1}, [Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_CACHE:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    new-instance v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    const-string v1, "USE_DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_DEFAULT:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    invoke-static {}, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->$values()[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->$VALUES:[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;
    .locals 1

    const-class v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    return-object p0
.end method

.method public static values()[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->$VALUES:[Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    invoke-virtual {v0}, [Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    return-object v0
.end method
