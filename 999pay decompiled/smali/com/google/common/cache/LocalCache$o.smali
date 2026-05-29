.class Lcom/google/common/cache/LocalCache$o;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcom/google/common/cache/h;

.field volatile d:Lcom/google/common/cache/LocalCache$s;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LocalCache;->L()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/h;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$s;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method
