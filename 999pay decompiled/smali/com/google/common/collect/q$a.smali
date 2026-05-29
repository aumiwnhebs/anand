.class Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/Multisets$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/q;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    return-void
.end method


# virtual methods
.method c()Lcom/google/common/collect/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/q;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
