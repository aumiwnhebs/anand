.class public final Lkotlin/sequences/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/s;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/s$a;->this$0:Lkotlin/sequences/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/s;->access$getSequence$p(Lkotlin/sequences/s;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method private final drop()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/s$a;->this$0:Lkotlin/sequences/s;

    invoke-static {v1}, Lkotlin/sequences/s;->access$getStartIndex$p(Lkotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/s$a;->position:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lkotlin/sequences/s$a;->drop()V

    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/s$a;->this$0:Lkotlin/sequences/s;

    invoke-static {v1}, Lkotlin/sequences/s;->access$getEndIndex$p(Lkotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/sequences/s$a;->drop()V

    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    iget-object v1, p0, Lkotlin/sequences/s$a;->this$0:Lkotlin/sequences/s;

    invoke-static {v1}, Lkotlin/sequences/s;->access$getEndIndex$p(Lkotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/sequences/s$a;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/s$a;->position:I

    iget-object v0, p0, Lkotlin/sequences/s$a;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/s$a;->position:I

    return-void
.end method
