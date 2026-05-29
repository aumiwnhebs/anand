.class Lcom/google/common/collect/MultimapBuilder$c$a;
.super Lcom/google/common/collect/MultimapBuilder$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$c;->b(I)Lcom/google/common/collect/MultimapBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->b:Lcom/google/common/collect/MultimapBuilder$c;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/I;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->b:Lcom/google/common/collect/MultimapBuilder$c;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->d(Ljava/util/Map;Lcom/google/common/base/t;)Lcom/google/common/collect/I;

    move-result-object v0

    return-object v0
.end method
