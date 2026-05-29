.class public final Lkotlin/collections/v0$a;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/v0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/v0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/v0$a;->this$0:Lkotlin/collections/v0;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/v0$a;->count:I

    invoke-static {p1}, Lkotlin/collections/v0;->access$getStartIndex$p(Lkotlin/collections/v0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/v0$a;->index:I

    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    iget v0, p0, Lkotlin/collections/v0$a;->count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/v0$a;->this$0:Lkotlin/collections/v0;

    invoke-static {v0}, Lkotlin/collections/v0;->access$getBuffer$p(Lkotlin/collections/v0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/v0$a;->index:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->setNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/v0$a;->this$0:Lkotlin/collections/v0;

    iget v1, p0, Lkotlin/collections/v0$a;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/v0;->access$getCapacity$p(Lkotlin/collections/v0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/v0$a;->index:I

    iget v0, p0, Lkotlin/collections/v0$a;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/v0$a;->count:I

    :goto_0
    return-void
.end method
