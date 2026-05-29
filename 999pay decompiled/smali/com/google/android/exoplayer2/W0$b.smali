.class public final Lcom/google/android/exoplayer2/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/W0$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/W0$b;

.field public static final c:Lcom/google/android/exoplayer2/r$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/W0$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/W0$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W0$b$a;->e()Lcom/google/android/exoplayer2/W0$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/W0$b;->b:Lcom/google/android/exoplayer2/W0$b;

    new-instance v0, Lcom/google/android/exoplayer2/X0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/X0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/W0$b;->c:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/W0$b;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/W0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/W0$b;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/W0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/W0$b;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/W0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/W0$b;)Lcom/google/android/exoplayer2/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W0$b;->a:Lcom/google/android/exoplayer2/util/m;

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/W0$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/W0$b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/W0$b;->b:Lcom/google/android/exoplayer2/W0$b;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/W0$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/W0$b$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/W0$b$a;->a(I)Lcom/google/android/exoplayer2/W0$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/W0$b$a;->e()Lcom/google/android/exoplayer2/W0$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/W0$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/W0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/W0$b;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/W0$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/W0$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    move-result v0

    return v0
.end method
