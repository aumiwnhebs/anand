.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/c;->k(C)Lcom/google/common/hash/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lcom/google/common/hash/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->j([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Lcom/google/common/hash/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->j([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract f([BII)Lcom/google/common/hash/f;
.end method

.method public h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/k;)V

    return-object p0
.end method

.method public j([B)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/c;->f([BII)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(C)Lcom/google/common/hash/f;
.end method
