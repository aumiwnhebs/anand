.class public final Lkotlin/reflect/jvm/internal/impl/util/m;
.super Lkotlin/reflect/jvm/internal/impl/util/a$a;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/a$a;-><init>(Lkotlin/reflect/d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/m;->getValue(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/a;",
            "Lkotlin/reflect/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/a$a;->extractValue(Lkotlin/reflect/jvm/internal/impl/util/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
