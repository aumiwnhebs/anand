.class final Lcom/google/android/exoplayer2/source/rtsp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/b$a;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/F;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/E;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/F;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/E;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, LT1/c;->a(I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/E;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    return-object v0
.end method

.method public synthetic b()Lcom/google/android/exoplayer2/source/rtsp/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, LT1/a;->a(Lcom/google/android/exoplayer2/source/rtsp/b$a;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v0

    return-object v0
.end method
