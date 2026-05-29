.class public final enum Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BOOLEAN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field public static final enum FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field public static final enum TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    filled-new-array {v0, v1}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    return-object v0
.end method
