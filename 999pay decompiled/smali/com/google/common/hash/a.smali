.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private l(I)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->p([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/common/hash/h;->a(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/h;->a(Ljava/nio/Buffer;)V

    throw p1
.end method


# virtual methods
.method public b(I)Lcom/google/common/hash/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->l(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/google/common/hash/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/google/common/hash/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->l(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Lcom/google/common/hash/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->d(J)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Lcom/google/common/hash/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->j([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public f([BII)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/o;->w(III)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->p([BII)V

    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->n(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public j([B)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->o([B)V

    return-object p0
.end method

.method public k(C)Lcom/google/common/hash/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->l(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(B)V
.end method

.method protected n(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/a;->p([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/h;->c(Ljava/nio/Buffer;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->m(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected o([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/a;->p([BII)V

    return-void
.end method

.method protected abstract p([BII)V
.end method
