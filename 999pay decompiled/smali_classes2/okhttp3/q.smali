.class public final Lokhttp3/q;
.super Lokhttp3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/q$a;
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/v;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/q;->c:Lokhttp3/v;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/A;-><init>()V

    invoke-static {p1}, Ll5/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/q;->a:Ljava/util/List;

    invoke-static {p2}, Ll5/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/q;->b:Ljava/util/List;

    return-void
.end method

.method private i(Lokio/d;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/d;->i()Lokio/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lokio/c;->a1(I)Lokio/c;

    :cond_1
    iget-object v2, p0, Lokhttp3/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->A1(Ljava/lang/String;)Lokio/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lokio/c;->a1(I)Lokio/c;

    iget-object v2, p0, Lokhttp3/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->A1(Ljava/lang/String;)Lokio/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lokio/c;->u0()J

    move-result-wide v0

    invoke-virtual {p1}, Lokio/c;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/q;->i(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/q;->c:Lokhttp3/v;

    return-object v0
.end method

.method public h(Lokio/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/q;->i(Lokio/d;Z)J

    return-void
.end method
