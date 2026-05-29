.class public final enum Lcom/littlejerk/rvdivider/DividerHelper$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/littlejerk/rvdivider/DividerHelper$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum GRID_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum GRID_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum LINEAR_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum LINEAR_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum STAGGERED_GRID_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum STAGGERED_GRID_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

.field public static final enum UNKNOWN:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v1, "LINEAR_VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->LINEAR_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v1, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v3, "LINEAR_HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->LINEAR_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v3, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v5, "GRID_VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->GRID_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v5, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v7, "GRID_HORIZONTAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->GRID_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v7, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v9, "STAGGERED_GRID_VERTICAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->STAGGERED_GRID_VERTICAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v9, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v11, "STAGGERED_GRID_HORIZONTAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->STAGGERED_GRID_HORIZONTAL:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    new-instance v11, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->UNKNOWN:Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->$VALUES:[Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/littlejerk/rvdivider/DividerHelper$DividerType;
    .locals 1

    const-class v0, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/littlejerk/rvdivider/DividerHelper$DividerType;
    .locals 1

    sget-object v0, Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->$VALUES:[Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    invoke-virtual {v0}, [Lcom/littlejerk/rvdivider/DividerHelper$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/littlejerk/rvdivider/DividerHelper$DividerType;

    return-object v0
.end method
