.class public final synthetic Lcom/google/android/exoplayer2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/g0;

.field public final synthetic b:Lcom/google/android/exoplayer2/t0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/t0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/W;->a:Lcom/google/android/exoplayer2/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/W;->b:Lcom/google/android/exoplayer2/t0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/W;->a:Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/W;->b:Lcom/google/android/exoplayer2/t0$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g0;->c0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/t0$e;)V

    return-void
.end method
