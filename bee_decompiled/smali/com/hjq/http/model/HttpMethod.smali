.class public final enum Lcom/hjq/http/model/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/http/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/http/model/HttpMethod;

.field public static final enum DELETE:Lcom/hjq/http/model/HttpMethod;

.field public static final enum GET:Lcom/hjq/http/model/HttpMethod;

.field public static final enum HEAD:Lcom/hjq/http/model/HttpMethod;

.field public static final enum OPTIONS:Lcom/hjq/http/model/HttpMethod;

.field public static final enum PATCH:Lcom/hjq/http/model/HttpMethod;

.field public static final enum POST:Lcom/hjq/http/model/HttpMethod;

.field public static final enum PUT:Lcom/hjq/http/model/HttpMethod;

.field public static final enum TRACE:Lcom/hjq/http/model/HttpMethod;


# instance fields
.field private final mMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/hjq/http/model/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    new-instance v1, Lcom/hjq/http/model/HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hjq/http/model/HttpMethod;->POST:Lcom/hjq/http/model/HttpMethod;

    new-instance v2, Lcom/hjq/http/model/HttpMethod;

    const-string v3, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hjq/http/model/HttpMethod;->HEAD:Lcom/hjq/http/model/HttpMethod;

    new-instance v3, Lcom/hjq/http/model/HttpMethod;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hjq/http/model/HttpMethod;->DELETE:Lcom/hjq/http/model/HttpMethod;

    new-instance v4, Lcom/hjq/http/model/HttpMethod;

    const-string v5, "PUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hjq/http/model/HttpMethod;->PUT:Lcom/hjq/http/model/HttpMethod;

    new-instance v5, Lcom/hjq/http/model/HttpMethod;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hjq/http/model/HttpMethod;->PATCH:Lcom/hjq/http/model/HttpMethod;

    new-instance v6, Lcom/hjq/http/model/HttpMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/hjq/http/model/HttpMethod;->OPTIONS:Lcom/hjq/http/model/HttpMethod;

    new-instance v7, Lcom/hjq/http/model/HttpMethod;

    const-string v8, "TRACE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hjq/http/model/HttpMethod;->TRACE:Lcom/hjq/http/model/HttpMethod;

    filled-new-array/range {v0 .. v7}, [Lcom/hjq/http/model/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/HttpMethod;->$VALUES:[Lcom/hjq/http/model/HttpMethod;

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

    iput-object p3, p0, Lcom/hjq/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/http/model/HttpMethod;
    .locals 1

    const-class v0, Lcom/hjq/http/model/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/http/model/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/hjq/http/model/HttpMethod;
    .locals 1

    sget-object v0, Lcom/hjq/http/model/HttpMethod;->$VALUES:[Lcom/hjq/http/model/HttpMethod;

    invoke-virtual {v0}, [Lcom/hjq/http/model/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/http/model/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    return-object v0
.end method
