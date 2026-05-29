.class public final Lkotlin/sequences/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/t;->sequence:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/sequences/t;->count:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/t;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/t;->count:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/t;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/t;->sequence:Lkotlin/sequences/m;

    return-object p0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/t;->count:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/p;->emptySequence()Lkotlin/sequences/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/s;

    iget-object v2, p0, Lkotlin/sequences/t;->sequence:Lkotlin/sequences/m;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/m;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/t$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/t$a;-><init>(Lkotlin/sequences/t;)V

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/t;->count:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/t;

    iget-object v1, p0, Lkotlin/sequences/t;->sequence:Lkotlin/sequences/m;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/t;-><init>(Lkotlin/sequences/m;I)V

    :goto_0
    return-object v0
.end method
