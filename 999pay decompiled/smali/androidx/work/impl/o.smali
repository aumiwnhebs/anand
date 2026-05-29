.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Landroidx/work/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/l$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/l$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/l$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/l$b$a;

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Landroidx/work/l$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
