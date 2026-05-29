.class final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# instance fields
.field private final getInitialValue:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a;"
        }
    .end annotation
.end field

.field private final getNextValue:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/a;Lj0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/a;",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/j;->getInitialValue:Lj0/a;

    iput-object p2, p0, Lkotlin/sequences/j;->getNextValue:Lj0/l;

    return-void
.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/j;)Lj0/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->getInitialValue:Lj0/a;

    return-object p0
.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/j;)Lj0/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->getNextValue:Lj0/l;

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

    new-instance v0, Lkotlin/sequences/j$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/j$a;-><init>(Lkotlin/sequences/j;)V

    return-object v0
.end method
