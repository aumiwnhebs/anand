.class public final enum Lio/dcloud/common/DHInterface/IReqListener$NetState;
.super Ljava/lang/Enum;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/IReqListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/DHInterface/IReqListener$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

.field public static final enum NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 9

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v1, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v2, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v3, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v4, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v5, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v6, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v7, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    sget-object v8, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    filled-new-array/range {v0 .. v8}, [Lio/dcloud/common/DHInterface/IReqListener$NetState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_INIT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 2
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_REQUEST_BEGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_REQUEST_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 3
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_TIMEOUT:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 4
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_CONNECTED:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 5
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_ERROR:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 6
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_BEGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_BEGIN:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 7
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_ING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_ING:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 8
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_HANDLE_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_HANDLE_END:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 9
    new-instance v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    const-string v1, "NET_PAUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/IReqListener$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->NET_PAUSE:Lio/dcloud/common/DHInterface/IReqListener$NetState;

    .line 10
    invoke-static {}, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/DHInterface/IReqListener$NetState;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/DHInterface/IReqListener$NetState;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IReqListener$NetState;->$VALUES:[Lio/dcloud/common/DHInterface/IReqListener$NetState;

    invoke-virtual {v0}, [Lio/dcloud/common/DHInterface/IReqListener$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/DHInterface/IReqListener$NetState;

    return-object v0
.end method
