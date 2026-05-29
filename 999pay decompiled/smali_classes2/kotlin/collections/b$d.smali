.class final Lkotlin/collections/b$d;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lkotlin/collections/b;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/b;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b$d;->b:Lkotlin/collections/b;

    iput p2, p0, Lkotlin/collections/b$d;->c:I

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/b$d;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->a(II)V

    iget-object v0, p0, Lkotlin/collections/b$d;->b:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
