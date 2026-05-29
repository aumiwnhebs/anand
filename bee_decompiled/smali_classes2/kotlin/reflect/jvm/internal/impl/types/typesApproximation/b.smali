.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

.field private final outProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

.field private final typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->inProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->outProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-void
.end method


# virtual methods
.method public final getInProjection()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->inProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public final getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->outProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public final getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    return-object v0
.end method

.method public final isConsistent()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->inProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->outProjection:Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z

    move-result v0

    return v0
.end method
