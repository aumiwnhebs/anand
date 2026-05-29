.class public final enum Lcom/india/cnm/view/scratch/DrawPathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/india/cnm/view/scratch/DrawPathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/india/cnm/view/scratch/DrawPathType;

.field public static final enum Circle:Lcom/india/cnm/view/scratch/DrawPathType;

.field public static final enum Lightning:Lcom/india/cnm/view/scratch/DrawPathType;

.field public static final enum Read:Lcom/india/cnm/view/scratch/DrawPathType;

.field public static final enum Serpentine:Lcom/india/cnm/view/scratch/DrawPathType;


# direct methods
.method private static synthetic $values()[Lcom/india/cnm/view/scratch/DrawPathType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/india/cnm/view/scratch/DrawPathType;

    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Circle:Lcom/india/cnm/view/scratch/DrawPathType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Read:Lcom/india/cnm/view/scratch/DrawPathType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Serpentine:Lcom/india/cnm/view/scratch/DrawPathType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Lightning:Lcom/india/cnm/view/scratch/DrawPathType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/india/cnm/view/scratch/DrawPathType;

    const-string v1, "Circle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/view/scratch/DrawPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->Circle:Lcom/india/cnm/view/scratch/DrawPathType;

    new-instance v0, Lcom/india/cnm/view/scratch/DrawPathType;

    const-string v1, "Read"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/view/scratch/DrawPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->Read:Lcom/india/cnm/view/scratch/DrawPathType;

    new-instance v0, Lcom/india/cnm/view/scratch/DrawPathType;

    const-string v1, "Serpentine"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/view/scratch/DrawPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->Serpentine:Lcom/india/cnm/view/scratch/DrawPathType;

    new-instance v0, Lcom/india/cnm/view/scratch/DrawPathType;

    const-string v1, "Lightning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/view/scratch/DrawPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->Lightning:Lcom/india/cnm/view/scratch/DrawPathType;

    invoke-static {}, Lcom/india/cnm/view/scratch/DrawPathType;->$values()[Lcom/india/cnm/view/scratch/DrawPathType;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->$VALUES:[Lcom/india/cnm/view/scratch/DrawPathType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/india/cnm/view/scratch/DrawPathType;
    .locals 1

    const-class v0, Lcom/india/cnm/view/scratch/DrawPathType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/view/scratch/DrawPathType;

    return-object p0
.end method

.method public static values()[Lcom/india/cnm/view/scratch/DrawPathType;
    .locals 1

    sget-object v0, Lcom/india/cnm/view/scratch/DrawPathType;->$VALUES:[Lcom/india/cnm/view/scratch/DrawPathType;

    invoke-virtual {v0}, [Lcom/india/cnm/view/scratch/DrawPathType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/india/cnm/view/scratch/DrawPathType;

    return-object v0
.end method
