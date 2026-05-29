.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "SourceFile"

# interfaces
.implements Lu0/w;


# instance fields
.field private final recordComponent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->recordComponent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMember()Ljava/lang/reflect/Member;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->recordComponent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->loadGetAccessor(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lu0/x;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->recordComponent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->loadGetType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isVararg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
