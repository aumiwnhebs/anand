.class public final Landroidx/work/k;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;,
        Landroidx/work/k$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/k$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Landroidx/work/k;->e:Landroidx/work/k$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/k$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/q$a;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/q$a;->g()LU/v;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/q$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/q;-><init>(Ljava/util/UUID;LU/v;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/k;->e:Landroidx/work/k$b;

    invoke-virtual {v0, p0}, Landroidx/work/k$b;->a(Ljava/lang/Class;)Landroidx/work/k;

    move-result-object p0

    return-object p0
.end method
