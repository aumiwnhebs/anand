.class public final Lkotlin/text/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final match:Lkotlin/text/j;


# direct methods
.method public constructor <init>(Lkotlin/text/j;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j$b;->match:Lkotlin/text/j;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/text/j$b;->getMatch()Lkotlin/text/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lkotlin/text/j$b;->match:Lkotlin/text/j;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/text/j$b;->match:Lkotlin/text/j;

    invoke-interface {v0}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/j$b;->match:Lkotlin/text/j;

    invoke-interface {v1}, Lkotlin/text/j;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
