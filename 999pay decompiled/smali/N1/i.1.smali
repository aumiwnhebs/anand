.class public final LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/i$a;
    }
.end annotation


# instance fields
.field private final a:LN1/i$a;

.field private b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LN1/i;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 2
    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    invoke-direct {p0, p1, v0}, LN1/i;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lt1/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lt1/r;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/i;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    new-instance v0, LN1/i$a;

    invoke-direct {v0, p2}, LN1/i$a;-><init>(Lt1/r;)V

    iput-object v0, p0, LN1/i;->a:LN1/i$a;

    invoke-virtual {v0, p1}, LN1/i$a;->a(Lcom/google/android/exoplayer2/upstream/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LN1/i;->c:J

    iput-wide p1, p0, LN1/i;->d:J

    iput-wide p1, p0, LN1/i;->e:J

    const p1, -0x800001

    iput p1, p0, LN1/i;->f:F

    iput p1, p0, LN1/i;->g:F

    return-void
.end method
