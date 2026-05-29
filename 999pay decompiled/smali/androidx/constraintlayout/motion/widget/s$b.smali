.class Landroidx/constraintlayout/motion/widget/s$b;
.super Landroidx/constraintlayout/motion/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;

.field n:Landroid/util/SparseArray;

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/s;->a:Ln/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    invoke-virtual {v4, v5, v6, v7}, Ln/b;->e(D[F)V

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, Landroidx/constraintlayout/motion/widget/s;->i:J

    sub-long v8, v2, v8

    iget v6, v0, Landroidx/constraintlayout/motion/widget/s;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/s;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v10, v0, Landroidx/constraintlayout/motion/widget/s;->j:F

    :cond_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/s;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v8, v8, v14

    float-to-double v14, v5

    mul-double v8, v8, v14

    add-double/2addr v12, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v8

    double-to-float v6, v12

    iput v6, v0, Landroidx/constraintlayout/motion/widget/s;->j:F

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/s;->i:J

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    move-result v2

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/s$b;->p:[F

    array-length v8, v6

    if-ge v3, v8, :cond_2

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    mul-float v9, v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/s$b;->p:[F

    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    return v1
.end method

.method public h(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:[F

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double v9, v9, v11

    aput-wide v9, v3, v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    array-length v9, v7

    if-ge v6, v9, :cond_0

    aget-object v9, v4, v5

    aget v7, v7, v6

    float-to-double v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v4}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Ln/b;

    return-void
.end method
