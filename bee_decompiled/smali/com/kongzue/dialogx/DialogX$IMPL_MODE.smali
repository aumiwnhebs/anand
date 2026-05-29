.class public final enum Lcom/kongzue/dialogx/DialogX$IMPL_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/DialogX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMPL_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/DialogX$IMPL_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field public static final enum DIALOG_FRAGMENT:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field public static final enum FLOATING_ACTIVITY:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field public static final enum VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field public static final enum WINDOW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    new-instance v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    const-string v2, "WINDOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->WINDOW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    new-instance v2, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    const-string v3, "DIALOG_FRAGMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->DIALOG_FRAGMENT:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    new-instance v3, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    const-string v4, "FLOATING_ACTIVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->FLOATING_ACTIVITY:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->$VALUES:[Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/DialogX$IMPL_MODE;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/DialogX$IMPL_MODE;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->$VALUES:[Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object v0
.end method
