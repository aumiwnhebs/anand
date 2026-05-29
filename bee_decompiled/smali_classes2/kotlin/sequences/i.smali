.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final iterator:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field

.field private final transformer:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lj0/l;Lj0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "Lj0/l;",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/i;->sequence:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/i;->transformer:Lj0/l;

    iput-object p3, p0, Lkotlin/sequences/i;->iterator:Lj0/l;

    return-void
.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/i;)Lj0/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/i;->iterator:Lj0/l;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/i;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/i;->sequence:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/i;)Lj0/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/i;->transformer:Lj0/l;

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Lkotlin/sequences/i$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/i$a;-><init>(Lkotlin/sequences/i;)V

    return-object v0
.end method
