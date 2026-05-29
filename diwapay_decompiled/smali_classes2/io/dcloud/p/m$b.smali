.class Lio/dcloud/p/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(DDLjava/lang/String;)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/dcloud/p/m$b;->a:D

    .line 3
    iput-wide p3, p0, Lio/dcloud/p/m$b;->b:D

    .line 4
    iput-object p5, p0, Lio/dcloud/p/m$b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lio/dcloud/p/m$b;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/dcloud/p/m$b;->b:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
