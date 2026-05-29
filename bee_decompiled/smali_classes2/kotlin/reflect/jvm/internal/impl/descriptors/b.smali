.class final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/x0;


# instance fields
.field private final declarationDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field private final declaredTypeParametersCount:I

.field private final originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->declarationDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->declaredTypeParametersCount:I

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->declarationDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->declaredTypeParametersCount:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReified()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->isReified()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->originalDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
