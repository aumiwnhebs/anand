.class final enum Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

.field public static final enum Bottom:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

.field public static final enum End:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

.field public static final enum Start:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

.field public static final enum Top:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Start:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    new-instance v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    const-string v2, "Top"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Top:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    new-instance v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->End:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    new-instance v3, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    const-string v4, "Bottom"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Bottom:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->$VALUES:[Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->$VALUES:[Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    return-object v0
.end method
