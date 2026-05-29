.class public Lcom/gyf/immersionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field C:Ljava/util/Map;

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field Y:Lcom/gyf/immersionbar/v;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public j:Z

.field public m:Z

.field public n:Lcom/gyf/immersionbar/BarHide;

.field public p:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/b;->a:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/gyf/immersionbar/b;->b:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/gyf/immersionbar/b;->d:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->e:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->f:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->g:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->j:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->m:Z

    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    iput-object v3, p0, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->p:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->s:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->t:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->u:Z

    iput v2, p0, Lcom/gyf/immersionbar/b;->v:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->w:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->x:Z

    iput v1, p0, Lcom/gyf/immersionbar/b;->y:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->z:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/immersionbar/b;->C:Ljava/util/Map;

    iput v2, p0, Lcom/gyf/immersionbar/b;->H:F

    iput v0, p0, Lcom/gyf/immersionbar/b;->I:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->J:I

    iput v2, p0, Lcom/gyf/immersionbar/b;->K:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->L:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->O:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->R:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->S:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/gyf/immersionbar/b;->T:I

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->U:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->V:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->W:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->X:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/gyf/immersionbar/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/b;->a()Lcom/gyf/immersionbar/b;

    move-result-object v0

    return-object v0
.end method
