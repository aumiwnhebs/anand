.class public final Lkotlin/reflect/jvm/internal/impl/types/h;
.super Lkotlin/reflect/jvm/internal/impl/types/u0;
.source "SourceFile"


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/u0;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-void
.end method


# virtual methods
.method public add(Lkotlin/reflect/jvm/internal/impl/types/h;)Lkotlin/reflect/jvm/internal/impl/types/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    return-object v0
.end method

.method public bridge synthetic add(Lkotlin/reflect/jvm/internal/impl/types/u0;)Lkotlin/reflect/jvm/internal/impl/types/u0;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->add(Lkotlin/reflect/jvm/internal/impl/types/h;)Lkotlin/reflect/jvm/internal/impl/types/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object v0
.end method

.method public getKey()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d;"
        }
    .end annotation

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lkotlin/reflect/jvm/internal/impl/types/h;)Lkotlin/reflect/jvm/internal/impl/types/h;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic intersect(Lkotlin/reflect/jvm/internal/impl/types/u0;)Lkotlin/reflect/jvm/internal/impl/types/u0;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->intersect(Lkotlin/reflect/jvm/internal/impl/types/h;)Lkotlin/reflect/jvm/internal/impl/types/h;

    move-result-object p1

    return-object p1
.end method
