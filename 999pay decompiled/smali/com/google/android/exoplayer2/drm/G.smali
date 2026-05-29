.class public final synthetic Lcom/google/android/exoplayer2/drm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/L;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/C$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/L;Lcom/google/android/exoplayer2/drm/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/G;->a:Lcom/google/android/exoplayer2/drm/L;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/G;->b:Lcom/google/android/exoplayer2/drm/C$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/G;->a:Lcom/google/android/exoplayer2/drm/L;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/G;->b:Lcom/google/android/exoplayer2/drm/C$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/L;->p(Lcom/google/android/exoplayer2/drm/L;Lcom/google/android/exoplayer2/drm/C$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
