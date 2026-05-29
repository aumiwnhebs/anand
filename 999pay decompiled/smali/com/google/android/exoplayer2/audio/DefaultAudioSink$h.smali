.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/V0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/V0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/V0;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/V0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/V0;ZJJ)V

    return-void
.end method
