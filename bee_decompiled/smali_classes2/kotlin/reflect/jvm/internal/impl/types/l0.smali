.class final Lkotlin/reflect/jvm/internal/impl/types/l0;
.super Lkotlin/reflect/jvm/internal/impl/types/q;
.source "SourceFile"


# instance fields
.field private final attributes:Lkotlin/reflect/jvm/internal/impl/types/w0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/w0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/l0;->attributes:Lkotlin/reflect/jvm/internal/impl/types/w0;

    return-void
.end method


# virtual methods
.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/l0;->attributes:Lkotlin/reflect/jvm/internal/impl/types/w0;

    return-object v0
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/l0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/l0;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/w0;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l0;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/l0;

    move-result-object p1

    return-object p1
.end method
