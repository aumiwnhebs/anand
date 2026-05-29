.class public abstract Lkotlin/reflect/jvm/internal/impl/types/q;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field private final delegate:Lkotlin/reflect/jvm/internal/impl/types/j0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->delegate:Lkotlin/reflect/jvm/internal/impl/types/j0;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->delegate:Lkotlin/reflect/jvm/internal/impl/types/j0;

    return-object v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/w0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    return-object p1
.end method
