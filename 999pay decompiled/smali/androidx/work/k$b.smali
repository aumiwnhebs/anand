.class public final Landroidx/work/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/work/k;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/k$a;

    invoke-direct {v0, p1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/q$a;->a()Landroidx/work/q;

    move-result-object p1

    check-cast p1, Landroidx/work/k;

    return-object p1
.end method
