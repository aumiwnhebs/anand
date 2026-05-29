.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$z;,
        Lio/reactivex/internal/functions/Functions$a0;,
        Lio/reactivex/internal/functions/Functions$e0;,
        Lio/reactivex/internal/functions/Functions$u;,
        Lio/reactivex/internal/functions/Functions$k0;,
        Lio/reactivex/internal/functions/Functions$q;,
        Lio/reactivex/internal/functions/Functions$f0;,
        Lio/reactivex/internal/functions/Functions$t;,
        Lio/reactivex/internal/functions/Functions$p;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$r;,
        Lio/reactivex/internal/functions/Functions$w;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$y;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$j0;,
        Lio/reactivex/internal/functions/Functions$i0;,
        Lio/reactivex/internal/functions/Functions$h0;,
        Lio/reactivex/internal/functions/Functions$g0;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$b0;,
        Lio/reactivex/internal/functions/Functions$c0;,
        Lio/reactivex/internal/functions/Functions$d0;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$s;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$x;,
        Lio/reactivex/internal/functions/Functions$v;
    }
.end annotation


# static fields
.field static final ALWAYS_FALSE:Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/q;"
        }
    .end annotation
.end field

.field static final ALWAYS_TRUE:Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/q;"
        }
    .end annotation
.end field

.field public static final EMPTY_ACTION:Lz/a;

.field static final EMPTY_CONSUMER:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field public static final EMPTY_LONG_CONSUMER:Lz/p;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field static final IDENTITY:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static final NATURAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_SUPPLIER:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$w;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lz/o;

    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$r;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    new-instance v0, Lio/reactivex/internal/functions/Functions$p;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$p;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lz/g;

    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$t;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lz/g;

    new-instance v0, Lio/reactivex/internal/functions/Functions$f0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lz/g;

    new-instance v0, Lio/reactivex/internal/functions/Functions$q;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$q;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    new-instance v0, Lio/reactivex/internal/functions/Functions$k0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$k0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lz/q;

    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$u;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_FALSE:Lz/q;

    new-instance v0, Lio/reactivex/internal/functions/Functions$e0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->NULL_SUPPLIER:Ljava/util/concurrent/Callable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$a0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$a0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lio/reactivex/internal/functions/Functions$z;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$z;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lz/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static actionConsumer(Lz/a;)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/a;",
            ")",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lz/a;)V

    return-object v0
.end method

.method public static alwaysFalse()Lz/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/q;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_FALSE:Lz/q;

    return-object v0
.end method

.method public static alwaysTrue()Lz/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/q;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lz/q;

    return-object v0
.end method

.method public static boundedConsumer(I)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$l;-><init>(I)V

    return-object v0
.end method

.method public static castFunction(Ljava/lang/Class;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createArrayList(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    return-object v0
.end method

.method public static createHashSet()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object v0
.end method

.method public static emptyConsumer()Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/g;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lz/g;

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lz/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz/q;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static futureAction(Ljava/util/concurrent/Future;)Lz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lz/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static identity()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lz/o;

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lz/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lz/q;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static listSorter(Ljava/util/Comparator;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$y;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static naturalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static notificationOnComplete(Lz/g;)Lz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/g;",
            ")",
            "Lz/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b0;-><init>(Lz/g;)V

    return-object v0
.end method

.method public static notificationOnError(Lz/g;)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/g;",
            ")",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$c0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c0;-><init>(Lz/g;)V

    return-object v0
.end method

.method public static notificationOnNext(Lz/g;)Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/g;",
            ")",
            "Lz/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Lz/g;)V

    return-object v0
.end method

.method public static nullSupplier()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->NULL_SUPPLIER:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static predicateReverseFor(Lz/e;)Lz/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/e;",
            ")",
            "Lz/q;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Lz/e;)V

    return-object v0
.end method

.method public static timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")",
            "Lz/o;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$g0;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    return-object v0
.end method

.method public static toFunction(Lz/c;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/c;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 1
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lz/c;)V

    return-object v0
.end method

.method public static toFunction(Lz/h;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 3
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lz/h;)V

    return-object v0
.end method

.method public static toFunction(Lz/i;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/i;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 5
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d;-><init>(Lz/i;)V

    return-object v0
.end method

.method public static toFunction(Lz/j;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 7
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$e;-><init>(Lz/j;)V

    return-object v0
.end method

.method public static toFunction(Lz/k;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/k;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 9
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lz/k;)V

    return-object v0
.end method

.method public static toFunction(Lz/l;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 11
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lz/l;)V

    return-object v0
.end method

.method public static toFunction(Lz/m;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/m;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 13
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lz/m;)V

    return-object v0
.end method

.method public static toFunction(Lz/n;)Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            ")",
            "Lz/o;"
        }
    .end annotation

    .line 15
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$i;-><init>(Lz/n;)V

    return-object v0
.end method

.method public static toMapKeySelector(Lz/o;)Lz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lz/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$h0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h0;-><init>(Lz/o;)V

    return-object v0
.end method

.method public static toMapKeyValueSelector(Lz/o;Lz/o;)Lz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lz/o;",
            ")",
            "Lz/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$i0;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$i0;-><init>(Lz/o;Lz/o;)V

    return-object v0
.end method

.method public static toMultimapKeyValueSelector(Lz/o;Lz/o;Lz/o;)Lz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lz/o;",
            "Lz/o;",
            ")",
            "Lz/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/functions/Functions$j0;

    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$j0;-><init>(Lz/o;Lz/o;Lz/o;)V

    return-object v0
.end method
