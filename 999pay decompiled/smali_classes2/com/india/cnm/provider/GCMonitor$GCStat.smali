.class public final enum Lcom/india/cnm/provider/GCMonitor$GCStat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/provider/GCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GCStat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/india/cnm/provider/GCMonitor$GCStat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/india/cnm/provider/GCMonitor$GCStat;

.field public static final enum BLOCKING_COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

.field public static final enum BLOCKING_TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;

.field public static final enum COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

.field public static final enum TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/india/cnm/provider/GCMonitor$GCStat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/india/cnm/provider/GCMonitor$GCStat;

    sget-object v1, Lcom/india/cnm/provider/GCMonitor$GCStat;->COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/provider/GCMonitor$GCStat;->TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/provider/GCMonitor$GCStat;->BLOCKING_COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/provider/GCMonitor$GCStat;->BLOCKING_TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v1, 0x0

    const-string v2, "art.gc.gc-count"

    const-string v3, "COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/india/cnm/provider/GCMonitor$GCStat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

    new-instance v0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v1, 0x1

    const-string v2, "art.gc.gc-time"

    const-string v3, "TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/india/cnm/provider/GCMonitor$GCStat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;

    new-instance v0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v1, 0x2

    const-string v2, "art.gc.blocking-gc-count"

    const-string v3, "BLOCKING_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/india/cnm/provider/GCMonitor$GCStat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->BLOCKING_COUNT:Lcom/india/cnm/provider/GCMonitor$GCStat;

    new-instance v0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    const/4 v1, 0x3

    const-string v2, "art.gc.blocking-gc-time"

    const-string v3, "BLOCKING_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/india/cnm/provider/GCMonitor$GCStat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->BLOCKING_TIME:Lcom/india/cnm/provider/GCMonitor$GCStat;

    invoke-static {}, Lcom/india/cnm/provider/GCMonitor$GCStat;->$values()[Lcom/india/cnm/provider/GCMonitor$GCStat;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->$VALUES:[Lcom/india/cnm/provider/GCMonitor$GCStat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/india/cnm/provider/GCMonitor$GCStat;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/india/cnm/provider/GCMonitor$GCStat;
    .locals 1

    const-class v0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/provider/GCMonitor$GCStat;

    return-object p0
.end method

.method public static values()[Lcom/india/cnm/provider/GCMonitor$GCStat;
    .locals 1

    sget-object v0, Lcom/india/cnm/provider/GCMonitor$GCStat;->$VALUES:[Lcom/india/cnm/provider/GCMonitor$GCStat;

    invoke-virtual {v0}, [Lcom/india/cnm/provider/GCMonitor$GCStat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/india/cnm/provider/GCMonitor$GCStat;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/provider/GCMonitor$GCStat;->key:Ljava/lang/String;

    return-object v0
.end method
