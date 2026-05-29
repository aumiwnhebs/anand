.class Lkotlin/reflect/jvm/internal/impl/resolve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;


# instance fields
.field private final arg$0:Z

.field private final arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field private final arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/a;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$0:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    return-void
.end method


# virtual methods
.method public equals(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$0:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$1:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->arg$2:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->accessor$DescriptorEquivalenceForOverrides$lambda0(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/z0;)Z

    move-result p1

    return p1
.end method
