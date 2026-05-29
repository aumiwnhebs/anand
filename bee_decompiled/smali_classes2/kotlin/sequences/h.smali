.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final predicate:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;ZLj0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "Z",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/h;->sequence:Lkotlin/sequences/m;

    .line 3
    iput-boolean p2, p0, Lkotlin/sequences/h;->sendWhen:Z

    .line 4
    iput-object p3, p0, Lkotlin/sequences/h;->predicate:Lj0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/m;ZLj0/l;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/m;ZLj0/l;)V

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/h;)Lj0/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/h;->predicate:Lj0/l;

    return-object p0
.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/h;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/sequences/h;->sendWhen:Z

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/h;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/h;->sequence:Lkotlin/sequences/m;

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

    new-instance v0, Lkotlin/sequences/h$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    return-object v0
.end method
