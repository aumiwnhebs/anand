.class public final enum Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUTTON_SELECT_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field public static final enum BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field public static final enum BUTTON_OK:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field public static final enum BUTTON_OTHER:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field public static final enum NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const-string v2, "BUTTON_OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->BUTTON_OK:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    new-instance v2, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const-string v3, "BUTTON_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    new-instance v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const-string v4, "BUTTON_OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->BUTTON_OTHER:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    return-object v0
.end method
