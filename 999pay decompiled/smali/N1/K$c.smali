.class final LN1/K$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w0;

.field public final b:Lcom/google/android/exoplayer2/drm/u$b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/drm/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/K$c;->a:Lcom/google/android/exoplayer2/w0;

    iput-object p2, p0, LN1/K$c;->b:Lcom/google/android/exoplayer2/drm/u$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/drm/u$b;LN1/K$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LN1/K$c;-><init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/drm/u$b;)V

    return-void
.end method
