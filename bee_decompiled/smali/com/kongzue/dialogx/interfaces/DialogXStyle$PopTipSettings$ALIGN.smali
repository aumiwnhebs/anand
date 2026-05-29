.class public final enum Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field public static final enum BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field public static final enum BOTTOM_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field public static final enum CENTER:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field public static final enum TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field public static final enum TOP_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;


# direct methods
.method private static synthetic $values()[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    .locals 5

    sget-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->CENTER:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    sget-object v2, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    sget-object v3, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->TOP_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    sget-object v4, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->CENTER:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    new-instance v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    new-instance v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    new-instance v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    const-string v1, "TOP_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->TOP_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    new-instance v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    const-string v1, "BOTTOM_INSIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->$values()[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->$VALUES:[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->$VALUES:[Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    return-object v0
.end method
