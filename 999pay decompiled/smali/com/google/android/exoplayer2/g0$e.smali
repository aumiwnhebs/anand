.class final Lcom/google/android/exoplayer2/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/u1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0$e;->b:Lcom/google/android/exoplayer2/u1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/g0$e;Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/u1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$e;->b:Lcom/google/android/exoplayer2/u1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$e;->b:Lcom/google/android/exoplayer2/u1;

    return-object v0
.end method
