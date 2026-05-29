.class public final Lkotlin/collections/Q$a;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/Q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/Q;


# direct methods
.method constructor <init>(Lkotlin/collections/Q;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/Q$a;->e:Lkotlin/collections/Q;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/Q$a;->c:I

    invoke-static {p1}, Lkotlin/collections/Q;->h(Lkotlin/collections/Q;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/Q$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/Q$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/Q$a;->e:Lkotlin/collections/Q;

    invoke-static {v0}, Lkotlin/collections/Q;->f(Lkotlin/collections/Q;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/Q$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/Q$a;->e:Lkotlin/collections/Q;

    iget v1, p0, Lkotlin/collections/Q$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/Q;->g(Lkotlin/collections/Q;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/Q$a;->d:I

    iget v0, p0, Lkotlin/collections/Q$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/Q$a;->c:I

    :goto_0
    return-void
.end method
