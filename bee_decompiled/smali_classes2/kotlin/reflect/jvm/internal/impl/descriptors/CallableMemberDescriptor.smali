.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    }
.end annotation


# virtual methods
.method public abstract synthetic accept(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract copy(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public abstract synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.end method

.method public abstract synthetic getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public abstract synthetic getContextReceiverParameters()Ljava/util/List;
.end method

.method public abstract synthetic getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
.end method

.method public abstract synthetic getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
.end method

.method public abstract getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
.end method

.method public abstract synthetic getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.end method

.method public abstract synthetic getName()Lkotlin/reflect/jvm/internal/impl/name/f;
.end method

.method public abstract getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public abstract synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.end method

.method public abstract synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public abstract getOverriddenDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getReturnType()Lkotlin/reflect/jvm/internal/impl/types/d0;
.end method

.method public abstract synthetic getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
.end method

.method public abstract synthetic getTypeParameters()Ljava/util/List;
.end method

.method public abstract synthetic getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
.end method

.method public abstract synthetic getValueParameters()Ljava/util/List;
.end method

.method public abstract synthetic getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.end method

.method public abstract synthetic hasSynthesizedParameterNames()Z
.end method

.method public abstract synthetic isActual()Z
.end method

.method public abstract synthetic isExpect()Z
.end method

.method public abstract synthetic isExternal()Z
.end method

.method public abstract setOverriddenDescriptors(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
.end method
