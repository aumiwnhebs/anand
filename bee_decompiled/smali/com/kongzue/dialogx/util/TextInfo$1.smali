.class synthetic Lcom/kongzue/dialogx/util/TextInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/TextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$kongzue$dialogx$util$TextInfo$FONT_SIZE_UNIT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->values()[Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kongzue/dialogx/util/TextInfo$1;->$SwitchMap$com$kongzue$dialogx$util$TextInfo$FONT_SIZE_UNIT:[I

    :try_start_0
    sget-object v1, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->PX:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/kongzue/dialogx/util/TextInfo$1;->$SwitchMap$com$kongzue$dialogx$util$TextInfo$FONT_SIZE_UNIT:[I

    sget-object v1, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->SP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
