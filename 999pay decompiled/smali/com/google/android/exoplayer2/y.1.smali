.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/y;

.field public static final e:Lcom/google/android/exoplayer2/r$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/y;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/y;

    new-instance v0, Lcom/google/android/exoplayer2/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/y;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/y;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/y;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/y;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/y;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/exoplayer2/y;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/y;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y;

    iget v1, p0, Lcom/google/android/exoplayer2/y;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/y;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/y;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/y;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/y;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/y;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/y;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/y;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/y;->c:I

    add-int/2addr v0, v1

    return v0
.end method
