.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
.super LN1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/u1;)V
    .locals 0

    invoke-direct {p0, p2}, LN1/k;-><init>(Lcom/google/android/exoplayer2/u1;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/google/android/exoplayer2/u1$b;Z)Lcom/google/android/exoplayer2/u1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LN1/k;->k(ILcom/google/android/exoplayer2/u1$b;Z)Lcom/google/android/exoplayer2/u1$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/u1$b;->f:Z

    return-object p2
.end method

.method public s(ILcom/google/android/exoplayer2/u1$d;J)Lcom/google/android/exoplayer2/u1$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LN1/k;->s(ILcom/google/android/exoplayer2/u1$d;J)Lcom/google/android/exoplayer2/u1$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/u1$d;->s:Z

    return-object p2
.end method
