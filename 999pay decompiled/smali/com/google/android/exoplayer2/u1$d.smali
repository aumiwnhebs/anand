.class public final Lcom/google/android/exoplayer2/u1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final C:Lcom/google/android/exoplayer2/D0;

.field public static final H:Lcom/google/android/exoplayer2/r$a;

.field public static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/exoplayer2/D0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public j:Z

.field public m:Z

.field public n:Z

.field public p:Lcom/google/android/exoplayer2/D0$g;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->z:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/D0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/D0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/D0$c;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/D0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/D0$c;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/D0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D0$c;->a()Lcom/google/android/exoplayer2/D0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->C:Lcom/google/android/exoplayer2/D0;

    new-instance v0, Lcom/google/android/exoplayer2/w1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->H:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/u1$d;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/exoplayer2/u1$d;->C:Lcom/google/android/exoplayer2/D0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u1$d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/D0;->n:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/r$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/D0;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/D0$g;->g:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/r$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/D0$g;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/exoplayer2/u1$d;

    move-object v3, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/u1$d;->z:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/u1$d;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/D0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/D0$g;JJIIJ)Lcom/google/android/exoplayer2/u1$d;

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u1$d;->s:Z

    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->t:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->t:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->m:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->s:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->s:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->t:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->t:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->u:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u1$d;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/u1$d;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u1$d;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/u1$d;->w:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->x:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u1$d;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->u:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->n:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D0$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->s:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->t:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->u:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/u1$d;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/u1$d;->w:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->x:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/exoplayer2/D0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/D0$g;JJIIJ)Lcom/google/android/exoplayer2/u1$d;
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/u1$d;->C:Lcom/google/android/exoplayer2/D0;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/D0;->b:Lcom/google/android/exoplayer2/D0$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/D0$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/u1$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/u1$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u1$d;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u1$d;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u1$d;->g:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u1$d;->j:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u1$d;->m:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/u1$d;->n:Z

    iput-object v2, v0, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u1$d;->t:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u1$d;->u:J

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/exoplayer2/u1$d;->v:I

    move/from16 v2, p18

    iput v2, v0, Lcom/google/android/exoplayer2/u1$d;->w:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u1$d;->x:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u1$d;->s:Z

    return-object v0
.end method
