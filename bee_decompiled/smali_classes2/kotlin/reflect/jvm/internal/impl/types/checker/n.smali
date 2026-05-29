.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqualTypeConstructors(La1/l;La1/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;La1/l;)Z

    move-result p1

    return p1
.end method

.method public argumentsCount(La1/g;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)I

    move-result p1

    return p1
.end method

.method public asArgumentList(La1/i;)La1/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)La1/j;

    move-result-object p1

    return-object p1
.end method

.method public asCapturedType(La1/i;)La1/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)La1/b;

    move-result-object p1

    return-object p1
.end method

.method public asDefinitelyNotNullType(La1/i;)La1/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)La1/c;

    move-result-object p1

    return-object p1
.end method

.method public asDynamicType(La1/e;)La1/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/e;)La1/d;

    move-result-object p1

    return-object p1
.end method

.method public asFlexibleType(La1/g;)La1/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)La1/e;

    move-result-object p1

    return-object p1
.end method

.method public asRawType(La1/e;)La1/h;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asRawType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/e;)La1/h;

    move-result-object p1

    return-object p1
.end method

.method public asSimpleType(La1/g;)La1/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)La1/i;

    move-result-object p1

    return-object p1
.end method

.method public asTypeArgument(La1/g;)La1/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->asTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)La1/k;

    move-result-object p1

    return-object p1
.end method

.method public captureFromArguments(La1/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)La1/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)La1/i;

    move-result-object p1

    return-object p1
.end method

.method public captureStatus(La1/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->captureStatus(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    return-object p1
.end method

.method public createFlexibleType(La1/i;La1/i;)La1/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->createFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;La1/i;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public fastCorrespondingSupertypes(La1/i;La1/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/i;",
            "La1/l;",
            ")",
            "Ljava/util/List<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constructor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(La1/j;I)La1/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La1/i;

    if-eqz v0, :cond_0

    check-cast p1, La1/g;

    invoke-interface {p0, p1, p2}, La1/o;->getArgument(La1/g;I)La1/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/k;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getArgument(La1/g;I)La1/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;I)La1/k;

    move-result-object p1

    return-object p1
.end method

.method public getArgumentOrNull(La1/i;I)La1/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, La1/o;->argumentsCount(La1/g;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p1, p2}, La1/o;->getArgument(La1/g;I)La1/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArguments(La1/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/g;",
            ")",
            "Ljava/util/List<",
            "La1/k;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getClassFqNameUnsafe(La1/l;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getClassFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(La1/l;I)La1/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;I)La1/m;

    move-result-object p1

    return-object p1
.end method

.method public getParameters(La1/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            ")",
            "Ljava/util/List<",
            "La1/m;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getParameters(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitiveArrayType(La1/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitiveType(La1/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public getRepresentativeUpperBound(La1/m;)La1/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/m;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public getType(La1/k;)La1/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/k;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public getTypeParameter(La1/s;)La1/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/s;)La1/m;

    move-result-object p1

    return-object p1
.end method

.method public getTypeParameterClassifier(La1/l;)La1/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)La1/m;

    move-result-object p1

    return-object p1
.end method

.method public getUnsubstitutedUnderlyingType(La1/g;)La1/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getUnsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpperBounds(La1/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/m;",
            ")",
            "Ljava/util/List<",
            "La1/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVariance(La1/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public getVariance(La1/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public hasAnnotation(La1/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public hasFlexibleNullability(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->lowerBoundIfFlexible(La1/g;)La1/i;

    move-result-object v0

    invoke-interface {p0, v0}, La1/o;->isMarkedNullable(La1/i;)Z

    move-result v0

    invoke-interface {p0, p1}, La1/o;->upperBoundIfFlexible(La1/g;)La1/i;

    move-result-object p1

    invoke-interface {p0, p1}, La1/o;->isMarkedNullable(La1/i;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasRecursiveBounds(La1/m;La1/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/m;La1/l;)Z

    move-result p1

    return p1
.end method

.method public identicalArguments(La1/i;La1/i;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->identicalArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;La1/i;)Z

    move-result p1

    return p1
.end method

.method public intersectTypes(Ljava/util/List;)La1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La1/g;",
            ">;)",
            "La1/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->intersectTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Ljava/util/List;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public isAnyConstructor(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isAnyConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isCapturedType(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La1/o;->asCapturedType(La1/i;)La1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isClassType(La1/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->typeConstructor(La1/i;)La1/l;

    move-result-object p1

    invoke-interface {p0, p1}, La1/o;->isClassTypeConstructor(La1/l;)Z

    move-result p1

    return p1
.end method

.method public isClassTypeConstructor(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isCommonFinalClassConstructor(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isCommonFinalClassConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isDefinitelyNotNullType(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La1/o;->asDefinitelyNotNullType(La1/i;)La1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isDenotable(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isDenotable(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isDynamic(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asFlexibleType(La1/g;)La1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La1/o;->asDynamicType(La1/e;)La1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isError(La1/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isError(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)Z

    move-result p1

    return p1
.end method

.method public isInlineClass(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isIntegerLiteralType(La1/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->typeConstructor(La1/i;)La1/l;

    move-result-object p1

    invoke-interface {p0, p1}, La1/o;->isIntegerLiteralTypeConstructor(La1/l;)Z

    move-result p1

    return p1
.end method

.method public isIntegerLiteralTypeConstructor(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isIntersection(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isMarkedNullable(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, La1/i;

    if-eqz v0, :cond_0

    check-cast p1, La1/i;

    invoke-interface {p0, p1}, La1/o;->isMarkedNullable(La1/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMarkedNullable(La1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Z

    move-result p1

    return p1
.end method

.method public isNotNullTypeParameter(La1/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)Z

    move-result p1

    return p1
.end method

.method public isNothing(La1/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->typeConstructor(La1/g;)La1/l;

    move-result-object v0

    invoke-interface {p0, v0}, La1/o;->isNothingConstructor(La1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, La1/o;->isNullableType(La1/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNothingConstructor(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public isNullableType(La1/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)Z

    move-result p1

    return p1
.end method

.method public isOldCapturedType(La1/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isOldCapturedType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/b;)Z

    move-result p1

    return p1
.end method

.method public isPrimitiveType(La1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Z

    move-result p1

    return p1
.end method

.method public isProjectionNotNull(La1/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/b;)Z

    move-result p1

    return p1
.end method

.method public isSingleClassifierType(La1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Z

    move-result p1

    return p1
.end method

.method public isStarProjection(La1/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/k;)Z

    move-result p1

    return p1
.end method

.method public isStubType(La1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Z

    move-result p1

    return p1
.end method

.method public isStubTypeForBuilderInference(La1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Z

    move-result p1

    return p1
.end method

.method public isTypeVariableType(La1/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)Z

    move-result p1

    return p1
.end method

.method public isUnderKotlinPackage(La1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Z

    move-result p1

    return p1
.end method

.method public lowerBound(La1/e;)La1/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->lowerBound(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/e;)La1/i;

    move-result-object p1

    return-object p1
.end method

.method public lowerBoundIfFlexible(La1/g;)La1/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asFlexibleType(La1/g;)La1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, La1/o;->lowerBound(La1/e;)La1/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public lowerType(La1/b;)La1/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->lowerType(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/b;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public makeDefinitelyNotNullOrNotNull(La1/g;)La1/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public makeNullable(La1/g;)La1/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->asSimpleType(La1/g;)La1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->withNullability(La1/i;Z)La1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->newTypeCheckerState(Lkotlin/reflect/jvm/internal/impl/types/checker/b;ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    return-object p1
.end method

.method public original(La1/c;)La1/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->original(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/c;)La1/i;

    move-result-object p1

    return-object p1
.end method

.method public originalIfDefinitelyNotNullable(La1/i;)La1/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asDefinitelyNotNullType(La1/i;)La1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, La1/o;->original(La1/c;)La1/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public parametersCount(La1/l;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)I

    move-result p1

    return p1
.end method

.method public possibleIntegerTypes(La1/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/i;",
            ")",
            "Ljava/util/Collection<",
            "La1/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->possibleIntegerTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public projection(La1/a;)La1/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->projection(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/a;)La1/k;

    move-result-object p1

    return-object p1
.end method

.method public size(La1/j;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La1/i;

    if-eqz v0, :cond_0

    check-cast p1, La1/g;

    invoke-interface {p0, p1}, La1/o;->argumentsCount(La1/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type argument list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public substitutionSupertypePolicy(La1/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;

    move-result-object p1

    return-object p1
.end method

.method public supertypes(La1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            ")",
            "Ljava/util/Collection<",
            "La1/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(La1/b;)La1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/b;)La1/a;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(La1/g;)La1/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La1/o;->lowerBoundIfFlexible(La1/g;)La1/i;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, La1/o;->typeConstructor(La1/i;)La1/l;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(La1/i;)La1/l;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)La1/l;

    move-result-object p1

    return-object p1
.end method

.method public upperBound(La1/e;)La1/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->upperBound(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/e;)La1/i;

    move-result-object p1

    return-object p1
.end method

.method public upperBoundIfFlexible(La1/g;)La1/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La1/o;->asFlexibleType(La1/g;)La1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, La1/o;->upperBound(La1/e;)La1/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, La1/o;->asSimpleType(La1/g;)La1/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public withNullability(La1/g;Z)La1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/g;Z)La1/g;

    move-result-object p1

    return-object p1
.end method

.method public withNullability(La1/i;Z)La1/i;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;Z)La1/i;

    move-result-object p1

    return-object p1
.end method
