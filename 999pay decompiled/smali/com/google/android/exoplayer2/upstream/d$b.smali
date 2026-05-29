.class public final Lcom/google/android/exoplayer2/upstream/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lg2/p;

.field private b:Lg2/z;

.field private c:Lcom/google/common/base/p;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/p;

    invoke-direct {v0}, Lg2/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lg2/p;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/d$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d$b;->c()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/d$b;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lg2/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/d$b;->c:Lcom/google/common/base/p;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/d$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IIZLg2/p;Lcom/google/common/base/p;ZLcom/google/android/exoplayer2/upstream/d$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->b:Lg2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lg2/f;->m(Lg2/z;)V

    :cond_0
    return-object v9
.end method

.method public d(Z)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->g:Z

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lg2/p;

    invoke-virtual {v0, p1}, Lg2/p;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    return-object p0
.end method
