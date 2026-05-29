.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/C;->a:Lcom/google/android/exoplayer2/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/C;->a:Lcom/google/android/exoplayer2/w0;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/mediacodec/r;)I

    move-result p1

    return p1
.end method
