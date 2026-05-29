.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic accept(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.end method

.method public abstract synthetic getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
.end method

.method public abstract synthetic getConstructors()Ljava/util/Collection;
.end method

.method public abstract synthetic getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public abstract synthetic getContextReceivers()Ljava/util/List;
.end method

.method public abstract synthetic getDeclaredTypeParameters()Ljava/util/List;
.end method

.method public abstract synthetic getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/j0;
.end method

.method public abstract synthetic getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
.end method

.method public abstract synthetic getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/f1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method protected abstract getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method public abstract synthetic getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.end method

.method public abstract synthetic getName()Lkotlin/reflect/jvm/internal/impl/name/f;
.end method

.method public abstract synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getSealedSubclasses()Ljava/util/Collection;
.end method

.method public abstract synthetic getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
.end method

.method public abstract synthetic getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method public abstract synthetic getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
.end method

.method public abstract synthetic getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;
.end method

.method public abstract synthetic getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method public abstract synthetic getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method protected abstract getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method public abstract synthetic getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
.end method

.method public abstract synthetic getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
.end method

.method public abstract synthetic getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.end method

.method public abstract synthetic isActual()Z
.end method

.method public abstract synthetic isCompanionObject()Z
.end method

.method public abstract synthetic isData()Z
.end method

.method public abstract synthetic isExpect()Z
.end method

.method public abstract synthetic isExternal()Z
.end method

.method public abstract synthetic isFun()Z
.end method

.method public abstract synthetic isInline()Z
.end method

.method public abstract synthetic isInner()Z
.end method

.method public abstract synthetic isValue()Z
.end method

.method public abstract synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
.end method
