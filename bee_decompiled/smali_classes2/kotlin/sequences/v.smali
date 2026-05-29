.class public final Lkotlin/sequences/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final sequence:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field

.field private final transformer:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lj0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "Lj0/p;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/v;->sequence:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/v;->transformer:Lj0/p;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/v;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/v;->sequence:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/v;)Lj0/p;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/v;->transformer:Lj0/p;

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

    new-instance v0, Lkotlin/sequences/v$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/v$a;-><init>(Lkotlin/sequences/v;)V

    return-object v0
.end method
