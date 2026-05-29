.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final getNextMatch:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/p;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILj0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lj0/p;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->input:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/e;->startIndex:I

    iput p3, p0, Lkotlin/text/e;->limit:I

    iput-object p4, p0, Lkotlin/text/e;->getNextMatch:Lj0/p;

    return-void
.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/e;)Lj0/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->getNextMatch:Lj0/p;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->input:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->limit:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->startIndex:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/e$a;

    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    return-object v0
.end method
