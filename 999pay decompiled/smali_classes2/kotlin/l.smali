.class public final Lkotlin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/l$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/l$a;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/l$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/l;->b:Lkotlin/l$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/l;->a:B

    return-void
.end method

.method public static final synthetic a(B)Lkotlin/l;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(B)V

    return-object v0
.end method

.method public static d(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static e(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->h()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->h()B

    move-result p1

    invoke-virtual {p0}, Lkotlin/l;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->h(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/l;->a:B

    invoke-static {v0, p1}, Lkotlin/l;->e(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/l;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/l;->a:B

    invoke-static {v0}, Lkotlin/l;->f(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkotlin/l;->a:B

    invoke-static {v0}, Lkotlin/l;->g(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
