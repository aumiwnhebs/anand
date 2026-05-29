.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final jvmMetadataVersionOrDefault(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    :cond_1
    return-object p0
.end method
