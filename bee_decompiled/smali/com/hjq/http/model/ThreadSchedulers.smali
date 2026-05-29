.class public final enum Lcom/hjq/http/model/ThreadSchedulers;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/http/model/ThreadSchedulers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/http/model/ThreadSchedulers;

.field public static final enum IO:Lcom/hjq/http/model/ThreadSchedulers;

.field public static final enum MAIN:Lcom/hjq/http/model/ThreadSchedulers;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hjq/http/model/ThreadSchedulers;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/http/model/ThreadSchedulers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/http/model/ThreadSchedulers;->MAIN:Lcom/hjq/http/model/ThreadSchedulers;

    new-instance v1, Lcom/hjq/http/model/ThreadSchedulers;

    const-string v2, "IO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hjq/http/model/ThreadSchedulers;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hjq/http/model/ThreadSchedulers;->IO:Lcom/hjq/http/model/ThreadSchedulers;

    filled-new-array {v0, v1}, [Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    sput-object v0, Lcom/hjq/http/model/ThreadSchedulers;->$VALUES:[Lcom/hjq/http/model/ThreadSchedulers;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1

    const-class v0, Lcom/hjq/http/model/ThreadSchedulers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/http/model/ThreadSchedulers;

    return-object p0
.end method

.method public static values()[Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1

    sget-object v0, Lcom/hjq/http/model/ThreadSchedulers;->$VALUES:[Lcom/hjq/http/model/ThreadSchedulers;

    invoke-virtual {v0}, [Lcom/hjq/http/model/ThreadSchedulers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/http/model/ThreadSchedulers;

    return-object v0
.end method
