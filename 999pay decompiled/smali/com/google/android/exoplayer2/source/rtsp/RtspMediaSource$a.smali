.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->b(LN1/t$b;Lg2/b;J)LN1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/z;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/z;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/z;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method
