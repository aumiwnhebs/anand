.class public final Lcom/google/android/exoplayer2/mediacodec/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/r;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/w0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/w0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->a:Lcom/google/android/exoplayer2/mediacodec/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->c:Lcom/google/android/exoplayer2/w0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/q$a;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/w0;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/q$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/q$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/q$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/w0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/w0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/q$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/q$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/q$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/w0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
