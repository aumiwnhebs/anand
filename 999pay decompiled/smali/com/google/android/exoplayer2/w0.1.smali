.class public final Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w0$b;
    }
.end annotation


# static fields
.field private static final T:Lcom/google/android/exoplayer2/w0;

.field public static final U:Lcom/google/android/exoplayer2/r$a;


# instance fields
.field public final C:I

.field public final H:F

.field public final I:[B

.field public final J:I

.field public final K:Li2/c;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field private S:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final j:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final p:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final w:J

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/w0;->T:Lcom/google/android/exoplayer2/w0;

    new-instance v0, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/w0;->U:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/w0$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->a(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->l(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->w(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/W;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->y(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w0;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->z(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w0;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->A(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w0;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->B(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/w0;->j:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->C(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->D(Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->b(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->c(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->d(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/w0;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->e(Lcom/google/android/exoplayer2/w0$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->e(Lcom/google/android/exoplayer2/w0$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->f(Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->g(Lcom/google/android/exoplayer2/w0$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/w0;->w:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->h(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->i(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->j(Lcom/google/android/exoplayer2/w0$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->k(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->k(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/w0;->C:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->m(Lcom/google/android/exoplayer2/w0$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->m(Lcom/google/android/exoplayer2/w0$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/w0;->H:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->n(Lcom/google/android/exoplayer2/w0$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/w0;->I:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->o(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->J:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->p(Lcom/google/android/exoplayer2/w0$b;)Li2/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->q(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->L:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->r(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->M:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->s(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->N:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->t(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->t(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/w0;->O:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->u(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->u(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/w0;->P:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->v(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/w0;->Q:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->x(Lcom/google/android/exoplayer2/w0$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/w0;->R:I

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0$b;->x(Lcom/google/android/exoplayer2/w0$b;)I

    move-result p1

    goto :goto_5

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/w0$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/w0;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/d;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/w0;->T:Lcom/google/android/exoplayer2/w0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/w0;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->g0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/w0;->e:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->c0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/w0;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->G(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/w0;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->Z(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/w0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/w0;->t:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w0$b;->W(I)Lcom/google/android/exoplayer2/w0$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/w0;->T:Lcom/google/android/exoplayer2/w0;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/w0;->w:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/w0$b;->i0(J)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->P(F)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->d0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->H:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->a0(F)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->b0([B)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->J:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->h0(I)Lcom/google/android/exoplayer2/w0$b;

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Li2/c;->f:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/r$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    check-cast v1, Li2/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->J(Li2/c;)Lcom/google/android/exoplayer2/w0$b;

    :cond_0
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Lcom/google/android/exoplayer2/w0;->L:I

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->H(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->M:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->f0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->N:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->Y(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->N(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->O(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/w0;->Q:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->F(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/google/android/exoplayer2/w0;->R:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/w0$b;->L(I)Lcom/google/android/exoplayer2/w0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/exoplayer2/w0;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v3, 0x2c

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v4, v6, :cond_8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v6, Lcom/google/android/exoplayer2/s;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "cenc"

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/google/android/exoplayer2/s;->c:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "clearkey"

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/android/exoplayer2/s;->e:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "playready"

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/s;->d:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "widevine"

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/google/android/exoplayer2/s;->a:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "universal"

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v4, ", drm=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/common/base/i;->g(C)Lcom/google/common/base/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/i;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->x:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->y:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->z:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->L:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->M:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->d:I

    const-string v2, "]"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/google/android/exoplayer2/w0;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    const-string v4, "auto"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->d:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    const-string v4, "default"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->d:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    const-string v4, "forced"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v4, ", selectionFlags=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/common/base/i;->g(C)Lcom/google/common/base/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/i;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->e:I

    if-eqz v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    const-string v4, "main"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_15

    const-string v4, "alt"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    const-string v4, "supplementary"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_17

    const-string v4, "commentary"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    const-string v4, "dub"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    const-string v4, "emergency"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1a

    const-string v4, "caption"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1b

    const-string v4, "subtitle"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1c

    const-string v4, "sign"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1d

    const-string v4, "describes-video"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1e

    const-string v4, "describes-music"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1f

    const-string v4, "enhanced-intelligibility"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_20

    const-string v4, "transcribes-dialog"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    const-string v4, "easy-read"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget p0, p0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_22

    const-string p0, "trick-play"

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string p0, ", roleFlags=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/common/base/i;->g(C)Lcom/google/common/base/i;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/i;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/w0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/w0$b;-><init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0$a;)V

    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->b()Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w0$b;->L(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/w0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->S:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->S:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/w0;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->t:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0;->w:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->J:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->L:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->L:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->M:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->N:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->O:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->P:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->Q:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->R:I

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->z:F

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->H:F

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->H:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->I:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->I:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0;->g(Lcom/google/android/exoplayer2/w0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->y:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lcom/google/android/exoplayer2/w0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->S:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->e:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->f:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->t:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0;->w:J

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->x:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->C:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->J:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->L:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->M:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->N:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->O:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->P:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->Q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->R:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/w0;->S:I

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->S:I

    return v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0;->w:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->H:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->I:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    invoke-virtual {v2}, Li2/c;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public l(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;
    .locals 11

    .line 1
    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/w0;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/w0;->f:I

    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/w0;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/w0;->g:I

    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/W;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/W;->R0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    :goto_1
    iget v8, p0, Lcom/google/android/exoplayer2/w0;->z:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lcom/google/android/exoplayer2/w0;->z:F

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->d:I

    iget v9, p1, Lcom/google/android/exoplayer2/w0;->d:I

    or-int/2addr v0, v9

    iget v9, p0, Lcom/google/android/exoplayer2/w0;->e:I

    iget v10, p1, Lcom/google/android/exoplayer2/w0;->e:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, p0, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->b()Lcom/google/android/exoplayer2/w0$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/w0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0$b;->g0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/w0$b;->c0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/w0$b;->G(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/w0$b;->Z(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/w0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w0$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/w0$b;->P(F)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/w0;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
