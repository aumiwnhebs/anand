.class public final enum Lcom/hjq/http/model/CacheMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/http/model/CacheMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/http/model/CacheMode;

.field public static final enum DEFAULT:Lcom/hjq/http/model/CacheMode;

.field public static final enum NO_CACHE:Lcom/hjq/http/model/CacheMode;

.field public static final enum USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

.field public static final enum USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

.field public static final enum USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/hjq/http/model/CacheMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/http/model/CacheMode;->DEFAULT:Lcom/hjq/http/model/CacheMode;

    new-instance v1, Lcom/hjq/http/model/CacheMode;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hjq/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hjq/http/model/CacheMode;->NO_CACHE:Lcom/hjq/http/model/CacheMode;

    new-instance v2, Lcom/hjq/http/model/CacheMode;

    const-string v3, "USE_CACHE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hjq/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    new-instance v3, Lcom/hjq/http/model/CacheMode;

    const-string v4, "USE_CACHE_FIRST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hjq/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    new-instance v4, Lcom/hjq/http/model/CacheMode;

    const-string v5, "USE_CACHE_AFTER_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/hjq/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hjq/http/model/CacheMode;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/CacheMode;->$VALUES:[Lcom/hjq/http/model/CacheMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/http/model/CacheMode;
    .locals 1

    const-class v0, Lcom/hjq/http/model/CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/http/model/CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/hjq/http/model/CacheMode;
    .locals 1

    sget-object v0, Lcom/hjq/http/model/CacheMode;->$VALUES:[Lcom/hjq/http/model/CacheMode;

    invoke-virtual {v0}, [Lcom/hjq/http/model/CacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/http/model/CacheMode;

    return-object v0
.end method
