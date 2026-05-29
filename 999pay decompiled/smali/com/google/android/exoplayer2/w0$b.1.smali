.class public final Lcom/google/android/exoplayer2/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Li2/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/w0$b;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/w0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/w0$b;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->g:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->l:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/w0;->w:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->o:J

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->q:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->z:F

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->r:F

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->H:F

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->t:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->I:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->u:[B

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->J:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->v:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/w0;->K:Li2/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->w:Li2/c;

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->y:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->O:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->P:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/w0;->Q:I

    iput v0, p0, Lcom/google/android/exoplayer2/w0$b;->C:I

    iget p1, p1, Lcom/google/android/exoplayer2/w0;->R:I

    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w0$b;-><init>(Lcom/google/android/exoplayer2/w0;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->f:I

    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->g:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->l:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/w0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/w0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->p:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->q:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/w0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->r:F

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->s:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/w0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->t:F

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/w0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->v:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/w0$b;)Li2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->w:Li2/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->x:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->y:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->z:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->A:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->B:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->C:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->D:I

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->d:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w0$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/w0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$a;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Li2/c;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->w:Li2/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->D:I

    return-object p0
.end method

.method public M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->A:I

    return-object p0
.end method

.method public O(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->B:I

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/w0$b;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w0$b;->p:I

    return-object p0
.end method
