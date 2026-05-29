.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field private final outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->arguments:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    return-object v0
.end method

.method public final getOuterType()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    return-object v0
.end method
