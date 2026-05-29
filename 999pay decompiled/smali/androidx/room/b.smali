.class final Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/b$a;

.field private static final e:Landroidx/room/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Landroidx/room/b;->d:Landroidx/room/b$a;

    new-instance v0, Landroidx/room/b;

    invoke-static {}, Lkotlin/collections/s;->g()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Landroidx/room/b;-><init>(Ljava/util/List;II)V

    sput-object v0, Landroidx/room/b;->e:Landroidx/room/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->a:Ljava/util/List;

    iput p2, p0, Landroidx/room/b;->b:I

    iput p3, p0, Landroidx/room/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/b;)I
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/b;->c:I

    iget v1, p1, Landroidx/room/b;->c:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Landroidx/room/b;->b:I

    iget p1, p1, Landroidx/room/b;->b:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/b;

    invoke-virtual {p0, p1}, Landroidx/room/b;->a(Landroidx/room/b;)I

    move-result p1

    return p1
.end method
