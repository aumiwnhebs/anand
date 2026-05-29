.class public abstract Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$b;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$a;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/g;

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Tables;->d()Lcom/google/common/base/g;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/common/collect/f0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/f0;

    invoke-interface {p0}, Lcom/google/common/collect/f0;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/f0;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d()Lcom/google/common/base/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/g;

    return-object v0
.end method
