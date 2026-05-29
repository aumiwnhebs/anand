.class public final synthetic Lcom/google/android/exoplayer2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/C;->a:Lcom/google/android/exoplayer2/j1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C;->a:Lcom/google/android/exoplayer2/j1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/B$b;->d(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    return-object v0
.end method
