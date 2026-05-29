.class public final Lkotlin/collections/SlidingWindowKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/m;IIZZ)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin/sequences/m;


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$this_windowedSequence$inlined:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->$size$inlined:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$a;->$step$inlined:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows$inlined:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$a;->$this_windowedSequence$inlined:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size$inlined:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->$step$inlined:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows$inlined:Z

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer$inlined:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
