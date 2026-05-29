.class public interface abstract La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r;


# virtual methods
.method public abstract areEqualTypeConstructors(La1/l;La1/l;)Z
.end method

.method public abstract argumentsCount(La1/g;)I
.end method

.method public abstract asArgumentList(La1/i;)La1/j;
.end method

.method public abstract asCapturedType(La1/i;)La1/b;
.end method

.method public abstract asDefinitelyNotNullType(La1/i;)La1/c;
.end method

.method public abstract asDynamicType(La1/e;)La1/d;
.end method

.method public abstract asFlexibleType(La1/g;)La1/e;
.end method

.method public abstract asRawType(La1/e;)La1/h;
.end method

.method public abstract asSimpleType(La1/g;)La1/i;
.end method

.method public abstract asTypeArgument(La1/g;)La1/k;
.end method

.method public abstract captureFromArguments(La1/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)La1/i;
.end method

.method public abstract captureStatus(La1/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
.end method

.method public abstract fastCorrespondingSupertypes(La1/i;La1/l;)Ljava/util/List;
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
.end method

.method public abstract get(La1/j;I)La1/k;
.end method

.method public abstract getArgument(La1/g;I)La1/k;
.end method

.method public abstract getArgumentOrNull(La1/i;I)La1/k;
.end method

.method public abstract getArguments(La1/g;)Ljava/util/List;
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
.end method

.method public abstract getParameter(La1/l;I)La1/m;
.end method

.method public abstract getParameters(La1/l;)Ljava/util/List;
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
.end method

.method public abstract getType(La1/k;)La1/g;
.end method

.method public abstract getTypeParameter(La1/s;)La1/m;
.end method

.method public abstract getTypeParameterClassifier(La1/l;)La1/m;
.end method

.method public abstract getUpperBounds(La1/m;)Ljava/util/List;
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
.end method

.method public abstract getVariance(La1/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract getVariance(La1/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract hasFlexibleNullability(La1/g;)Z
.end method

.method public abstract hasRecursiveBounds(La1/m;La1/l;)Z
.end method

.method public abstract synthetic identicalArguments(La1/i;La1/i;)Z
.end method

.method public abstract intersectTypes(Ljava/util/List;)La1/g;
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
.end method

.method public abstract isAnyConstructor(La1/l;)Z
.end method

.method public abstract isCapturedType(La1/g;)Z
.end method

.method public abstract isClassType(La1/i;)Z
.end method

.method public abstract isClassTypeConstructor(La1/l;)Z
.end method

.method public abstract isCommonFinalClassConstructor(La1/l;)Z
.end method

.method public abstract isDefinitelyNotNullType(La1/g;)Z
.end method

.method public abstract isDenotable(La1/l;)Z
.end method

.method public abstract isDynamic(La1/g;)Z
.end method

.method public abstract isError(La1/g;)Z
.end method

.method public abstract isIntegerLiteralType(La1/i;)Z
.end method

.method public abstract isIntegerLiteralTypeConstructor(La1/l;)Z
.end method

.method public abstract isIntersection(La1/l;)Z
.end method

.method public abstract isMarkedNullable(La1/g;)Z
.end method

.method public abstract isMarkedNullable(La1/i;)Z
.end method

.method public abstract isNotNullTypeParameter(La1/g;)Z
.end method

.method public abstract isNothing(La1/g;)Z
.end method

.method public abstract isNothingConstructor(La1/l;)Z
.end method

.method public abstract isNullableType(La1/g;)Z
.end method

.method public abstract isOldCapturedType(La1/b;)Z
.end method

.method public abstract isPrimitiveType(La1/i;)Z
.end method

.method public abstract isProjectionNotNull(La1/b;)Z
.end method

.method public abstract isSingleClassifierType(La1/i;)Z
.end method

.method public abstract isStarProjection(La1/k;)Z
.end method

.method public abstract isStubType(La1/i;)Z
.end method

.method public abstract isStubTypeForBuilderInference(La1/i;)Z
.end method

.method public abstract isTypeVariableType(La1/g;)Z
.end method

.method public abstract lowerBound(La1/e;)La1/i;
.end method

.method public abstract lowerBoundIfFlexible(La1/g;)La1/i;
.end method

.method public abstract lowerType(La1/b;)La1/g;
.end method

.method public abstract makeDefinitelyNotNullOrNotNull(La1/g;)La1/g;
.end method

.method public abstract original(La1/c;)La1/i;
.end method

.method public abstract originalIfDefinitelyNotNullable(La1/i;)La1/i;
.end method

.method public abstract parametersCount(La1/l;)I
.end method

.method public abstract possibleIntegerTypes(La1/i;)Ljava/util/Collection;
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
.end method

.method public abstract projection(La1/a;)La1/k;
.end method

.method public abstract size(La1/j;)I
.end method

.method public abstract substitutionSupertypePolicy(La1/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
.end method

.method public abstract supertypes(La1/l;)Ljava/util/Collection;
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
.end method

.method public abstract typeConstructor(La1/b;)La1/a;
.end method

.method public abstract typeConstructor(La1/g;)La1/l;
.end method

.method public abstract typeConstructor(La1/i;)La1/l;
.end method

.method public abstract upperBound(La1/e;)La1/i;
.end method

.method public abstract upperBoundIfFlexible(La1/g;)La1/i;
.end method

.method public abstract withNullability(La1/g;Z)La1/g;
.end method

.method public abstract withNullability(La1/i;Z)La1/i;
.end method
