.class public final Lkotlin/text/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Ln0/l;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/e;


# direct methods
.method constructor <init>(Lkotlin/text/e;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/e$a;->nextState:I

    invoke-static {p1}, Lkotlin/text/e;->access$getStartIndex$p(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ln0/s;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/e$a;->currentStartIndex:I

    iput p1, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    return-void
.end method

.method private final calcNext()V
    .locals 6

    iget v0, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/e$a;->nextState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->access$getLimit$p(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/e$a;->counter:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/e$a;->counter:I

    iget-object v4, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->access$getLimit$p(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    iget-object v4, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Ln0/l;

    iget v1, p0, Lkotlin/text/e$a;->currentStartIndex:I

    iget-object v4, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Ln0/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    iput v2, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->access$getGetNextMatch$p(Lkotlin/text/e;)Lj0/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lj0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Ln0/l;

    iget v1, p0, Lkotlin/text/e$a;->currentStartIndex:I

    iget-object v4, p0, Lkotlin/text/e$a;->this$0:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Ln0/l;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    iput v2, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/e$a;->currentStartIndex:I

    invoke-static {v4, v2}, Ln0/s;->until(II)Ln0/l;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/e$a;->currentStartIndex:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    :goto_0
    iput v3, p0, Lkotlin/text/e$a;->nextState:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    iget v0, p0, Lkotlin/text/e$a;->counter:I

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    iget v0, p0, Lkotlin/text/e$a;->currentStartIndex:I

    return v0
.end method

.method public final getNextItem()Ln0/l;
    .locals 1

    iget-object v0, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    iget v0, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    return v0
.end method

.method public final getNextState()I
    .locals 1

    iget v0, p0, Lkotlin/text/e$a;->nextState:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/e$a;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/e$a;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/e$a;->next()Ln0/l;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln0/l;
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/text/e$a;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/text/e$a;->calcNext()V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->nextState:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    .line 7
    iput v1, p0, Lkotlin/text/e$a;->nextState:I

    return-object v0

    .line 8
    :cond_1
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

.method public final setCounter(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/e$a;->counter:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/e$a;->currentStartIndex:I

    return-void
.end method

.method public final setNextItem(Ln0/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/e$a;->nextItem:Ln0/l;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/e$a;->nextSearchIndex:I

    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/e$a;->nextState:I

    return-void
.end method
