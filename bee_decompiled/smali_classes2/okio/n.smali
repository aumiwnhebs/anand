.class public Lokio/n;
.super Lokio/k0;
.source "SourceFile"


# instance fields
.field private delegate:Lokio/k0;


# direct methods
.method public constructor <init>(Lokio/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/k0;-><init>()V

    iput-object p1, p0, Lokio/n;->delegate:Lokio/k0;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->clearDeadline()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->clearTimeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0, p1, p2}, Lokio/k0;->deadlineNanoTime(J)Lokio/k0;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lokio/k0;)Lokio/n;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lokio/n;->delegate:Lokio/k0;

    return-object p0
.end method

.method public final synthetic setDelegate(Lokio/k0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/n;->delegate:Lokio/k0;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/n;->delegate:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
