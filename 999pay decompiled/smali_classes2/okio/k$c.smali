.class final Lokio/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->b()Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lokio/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokio/c;->g(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public l()Lokio/t;
    .locals 1

    .line 1
    sget-object v0, Lokio/t;->d:Lokio/t;

    return-object v0
.end method
