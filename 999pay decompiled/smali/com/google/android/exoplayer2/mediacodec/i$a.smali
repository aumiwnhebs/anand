.class Lcom/google/android/exoplayer2/mediacodec/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/mediacodec/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/mediacodec/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/mediacodec/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/i$a;->a:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/i$a;->a:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Lcom/google/android/exoplayer2/mediacodec/i;Landroid/os/Message;)V

    return-void
.end method
