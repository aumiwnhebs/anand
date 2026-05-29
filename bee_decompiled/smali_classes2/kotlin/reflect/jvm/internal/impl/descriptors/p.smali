.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.source "SourceFile"


# instance fields
.field private final delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    return-void
.end method


# virtual methods
.method public getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->delegate:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    return-object v0
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
