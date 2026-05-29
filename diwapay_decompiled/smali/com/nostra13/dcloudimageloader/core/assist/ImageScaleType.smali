.class public final enum Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY_STRETCHED:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_INT:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

.field public static final enum NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 10
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const-string v2, "IN_SAMPLE_POWER_OF_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 11
    new-instance v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const-string v3, "IN_SAMPLE_INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 12
    new-instance v3, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const-string v4, "EXACTLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 13
    new-instance v4, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    const-string v5, "EXACTLY_STRETCHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    move-result-object v0

    sput-object v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->$VALUES:[Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
    .locals 1

    .line 8
    const-class v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;
    .locals 1

    .line 8
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->$VALUES:[Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0}, [Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    return-object v0
.end method
