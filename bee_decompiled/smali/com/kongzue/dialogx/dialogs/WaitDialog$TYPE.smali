.class public final enum Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

.field public static final enum ERROR:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

.field public static final enum NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

.field public static final enum WARNING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->SUCCESS:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->WARNING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    new-instance v3, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->ERROR:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    new-instance v4, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    const-string v5, "PROGRESSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->$VALUES:[Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->$VALUES:[Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    return-object v0
.end method
