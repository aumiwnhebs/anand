.class Lcom/google/common/collect/G$a;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;Lcom/google/common/base/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lcom/google/common/base/p;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/G$a;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/G$a;->c:Lcom/google/common/base/p;

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/G$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/G$a;->c:Lcom/google/common/base/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->l(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/k0;

    move-result-object v0

    return-object v0
.end method
