.class public Lcom/google/protobuf/i0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/A;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/protobuf/A;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/i0;)Lcom/google/protobuf/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    return-object p0
.end method


# virtual methods
.method public C1(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    invoke-interface {v0, p1}, Lcom/google/protobuf/A;->C1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i0$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i0$b;-><init>(Lcom/google/protobuf/i0;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/i0$a;-><init>(Lcom/google/protobuf/i0;I)V

    return-object v0
.end method

.method public m1()Lcom/google/protobuf/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    invoke-interface {v0}, Lcom/google/protobuf/A;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/A;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
