.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/F;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/q$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/E;->a:Lcom/google/android/exoplayer2/mediacodec/F;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/E;->b:Lcom/google/android/exoplayer2/mediacodec/q$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/E;->a:Lcom/google/android/exoplayer2/mediacodec/F;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/E;->b:Lcom/google/android/exoplayer2/mediacodec/q$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/F;->p(Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/q$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
