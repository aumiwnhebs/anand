.class public final Lkotlin/sequences/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final sequence1:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field

.field private final transform:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lkotlin/sequences/m;Lj0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "Lkotlin/sequences/m;",
            "Lj0/p;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/l;->sequence1:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/l;->sequence2:Lkotlin/sequences/m;

    iput-object p3, p0, Lkotlin/sequences/l;->transform:Lj0/p;

    return-void
.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->sequence1:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->sequence2:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/l;)Lj0/p;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->transform:Lj0/p;

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

    new-instance v0, Lkotlin/sequences/l$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/l$a;-><init>(Lkotlin/sequences/l;)V

    return-object v0
.end method
