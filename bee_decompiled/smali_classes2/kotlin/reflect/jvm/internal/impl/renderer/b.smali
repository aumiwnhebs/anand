.class public interface abstract Lkotlin/reflect/jvm/internal/impl/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/b$a;
    }
.end annotation


# virtual methods
.method public abstract getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
.end method

.method public abstract getDebugMode()Z
.end method

.method public abstract getEnhancedTypes()Z
.end method

.method public abstract getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
.end method

.method public abstract setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setModifiers(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
.end method

.method public abstract setReceiverAfterName(Z)V
.end method

.method public abstract setRenderCompanionObjectName(Z)V
.end method

.method public abstract setStartFromName(Z)V
.end method

.method public abstract setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
.end method

.method public abstract setVerbose(Z)V
.end method

.method public abstract setWithDefinedIn(Z)V
.end method

.method public abstract setWithoutSuperTypes(Z)V
.end method

.method public abstract setWithoutTypeParameters(Z)V
.end method
