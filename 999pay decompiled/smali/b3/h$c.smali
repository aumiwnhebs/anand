.class final Lb3/h$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public a:Lb3/m;

.field public b:LT2/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lb3/h$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lb3/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb3/h$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb3/h$c;->j:F

    iput v0, p0, Lb3/h$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lb3/h$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lb3/h$c;->n:F

    iput v0, p0, Lb3/h$c;->o:F

    iput v0, p0, Lb3/h$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lb3/h$c;->q:I

    iput v0, p0, Lb3/h$c;->r:I

    iput v0, p0, Lb3/h$c;->s:I

    iput v0, p0, Lb3/h$c;->t:I

    iput-boolean v0, p0, Lb3/h$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lb3/h$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lb3/h$c;->a:Lb3/m;

    iput-object v0, p0, Lb3/h$c;->a:Lb3/m;

    iget-object v0, p1, Lb3/h$c;->b:LT2/a;

    iput-object v0, p0, Lb3/h$c;->b:LT2/a;

    iget v0, p1, Lb3/h$c;->l:F

    iput v0, p0, Lb3/h$c;->l:F

    iget-object v0, p1, Lb3/h$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lb3/h$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lb3/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb3/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb3/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb3/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lb3/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lb3/h$c;->m:I

    iput v0, p0, Lb3/h$c;->m:I

    iget v0, p1, Lb3/h$c;->j:F

    iput v0, p0, Lb3/h$c;->j:F

    iget v0, p1, Lb3/h$c;->s:I

    iput v0, p0, Lb3/h$c;->s:I

    iget v0, p1, Lb3/h$c;->q:I

    iput v0, p0, Lb3/h$c;->q:I

    iget-boolean v0, p1, Lb3/h$c;->u:Z

    iput-boolean v0, p0, Lb3/h$c;->u:Z

    iget v0, p1, Lb3/h$c;->k:F

    iput v0, p0, Lb3/h$c;->k:F

    iget v0, p1, Lb3/h$c;->n:F

    iput v0, p0, Lb3/h$c;->n:F

    iget v0, p1, Lb3/h$c;->o:F

    iput v0, p0, Lb3/h$c;->o:F

    iget v0, p1, Lb3/h$c;->p:F

    iput v0, p0, Lb3/h$c;->p:F

    iget v0, p1, Lb3/h$c;->r:I

    iput v0, p0, Lb3/h$c;->r:I

    iget v0, p1, Lb3/h$c;->t:I

    iput v0, p0, Lb3/h$c;->t:I

    iget-object v0, p1, Lb3/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb3/h$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lb3/h$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lb3/h$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lb3/h$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lb3/h$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb3/m;LT2/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/h$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb3/h$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lb3/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb3/h$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb3/h$c;->j:F

    iput v0, p0, Lb3/h$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lb3/h$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lb3/h$c;->n:F

    iput v0, p0, Lb3/h$c;->o:F

    iput v0, p0, Lb3/h$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lb3/h$c;->q:I

    iput v0, p0, Lb3/h$c;->r:I

    iput v0, p0, Lb3/h$c;->s:I

    iput v0, p0, Lb3/h$c;->t:I

    iput-boolean v0, p0, Lb3/h$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lb3/h$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lb3/h$c;->a:Lb3/m;

    iput-object p2, p0, Lb3/h$c;->b:LT2/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb3/h;-><init>(Lb3/h$c;Lb3/h$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lb3/h;->e(Lb3/h;Z)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
