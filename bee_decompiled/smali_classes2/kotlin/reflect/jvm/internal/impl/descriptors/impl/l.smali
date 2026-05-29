.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    return-void
.end method


# virtual methods
.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    return-object v0
.end method

.method public bridge synthetic getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    move-result-object v0

    return-object v0
.end method
