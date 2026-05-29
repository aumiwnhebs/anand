.class public final enum Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/TextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FONT_SIZE_UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

.field public static final enum DP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

.field public static final enum PX:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

.field public static final enum SP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->DP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    const-string v2, "PX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->PX:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    const-string v3, "SP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->SP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    filled-new-array {v0, v1, v2}, [Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->$VALUES:[Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->$VALUES:[Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    return-object v0
.end method
