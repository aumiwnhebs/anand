.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$a;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lio/grpc/G;

.field public final e:Lio/grpc/G;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/G;Lio/grpc/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/G;

    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/G;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/G;Lio/grpc/G;Lio/grpc/InternalChannelz$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/G;Lio/grpc/G;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/G;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/G;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/G;

    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/G;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/G;

    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/G;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/G;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/G;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
