.class public final enum Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/work/ImagePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImagePriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

.field public static final enum HIGH:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

.field public static final enum LOW:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

.field public static final enum MEDIUM:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;


# direct methods
.method private static synthetic $values()[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    sget-object v1, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->HIGH:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->MEDIUM:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->LOW:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->HIGH:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    new-instance v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->MEDIUM:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    new-instance v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    const-string v1, "LOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->LOW:Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-static {}, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->$values()[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->$VALUES:[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;
    .locals 1

    const-class v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    return-object p0
.end method

.method public static values()[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;
    .locals 1

    sget-object v0, Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->$VALUES:[Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    invoke-virtual {v0}, [Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/india/cnm/work/ImagePreloadManager$ImagePriority;

    return-object v0
.end method
