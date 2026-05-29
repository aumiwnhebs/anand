.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
.end method

.method public abstract getInternalDisplayName()Ljava/lang/String;
.end method

.method public final isPublicAPI()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->isPublicAPI()Z

    move-result v0

    return v0
.end method

.method public abstract isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Z)Z
.end method

.method public abstract normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
