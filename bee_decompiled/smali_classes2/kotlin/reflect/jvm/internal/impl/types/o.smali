.class public Lkotlin/reflect/jvm/internal/impl/types/o;
.super Lkotlin/reflect/jvm/internal/impl/types/f1;
.source "SourceFile"


# instance fields
.field private final substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/f1;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateCapturedTypes()Z

    move-result v0

    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateContravariantCapturedTypes()Z

    move-result v0

    return v0
.end method

.method public filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->get(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->substitution:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    return-object p1
.end method
