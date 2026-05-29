.class Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static w:[Ljava/lang/String;


# instance fields
.field a:Ln/c;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field j:F

.field m:F

.field n:F

.field p:I

.field s:Ljava/util/LinkedHashMap;

.field t:I

.field u:[D

.field v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/p;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    sget v1, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->s:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:[D

    return-void
.end method

.method private e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ln/c;->c(Ljava/lang/String;)Ln/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ln/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->d(Landroidx/constraintlayout/motion/widget/p;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/p;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/p;[Z[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->e(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->e(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->e(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->j:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/p;->e(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method g([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    const/4 v6, 0x6

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v1, 0x2

    aput v2, v7, v1

    const/4 v1, 0x3

    aput v3, v7, v1

    const/4 v1, 0x4

    aput v4, v7, v1

    const/4 v1, 0x5

    aput v5, v7, v1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v8, v2, :cond_1

    aget v2, p2, v8

    if-ge v2, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v2, v7, v2

    float-to-double v4, v2

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method h([I[D[FI)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-wide v7, p2, v4

    double-to-float v5, v7

    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    aput v0, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    aput v1, p3, p4

    return-void
.end method

.method i(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    move-result p1

    return p1
.end method

.method k([I[D[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    aput v0, p3, p2

    aput v3, p3, p4

    return-void
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    return-void
.end method

.method n(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    aput v6, p3, v9

    return-void
.end method

.method o(Landroid/view/View;[I[D[D[D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->j:F

    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_0

    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    new-array v9, v7, [D

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    new-array v7, v7, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->v:[D

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->v:[D

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    array-length v2, v15

    if-ge v7, v2, :cond_b

    aget-wide v16, v15, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    aget-wide v17, p5, v7

    cmpl-double v2, v17, v15

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    if-eqz p5, :cond_4

    aget-wide v15, p5, v7

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    aget-wide v17, v2, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move/from16 p4, v10

    move-wide v9, v15

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->u:[D

    aget-wide v17, v2, v7

    add-double v15, v17, v15

    goto :goto_2

    :goto_3
    double-to-float v2, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->v:[D

    aget-wide v8, v9, v7

    double-to-float v8, v8

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    const/4 v10, 0x2

    if-eq v7, v10, :cond_9

    const/4 v10, 0x3

    if-eq v7, v10, :cond_8

    const/4 v10, 0x4

    if-eq v7, v10, :cond_7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    :goto_4
    move/from16 v10, p4

    goto :goto_5

    :cond_6
    move v10, v2

    goto :goto_5

    :cond_7
    move/from16 v10, p4

    move v6, v2

    move v14, v8

    goto :goto_5

    :cond_8
    move/from16 v10, p4

    move v5, v2

    move v12, v8

    goto :goto_5

    :cond_9
    move/from16 v10, p4

    move v4, v2

    move v13, v8

    goto :goto_5

    :cond_a
    move/from16 v10, p4

    move v3, v2

    move v11, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v2, 0x0

    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v12, v7

    add-float/2addr v11, v12

    div-float/2addr v14, v7

    add-float/2addr v13, v14

    float-to-double v7, v2

    move/from16 v10, p4

    float-to-double v9, v10

    float-to-double v12, v13

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-float v2, v7

    goto :goto_6

    :cond_e
    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v7, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v7

    sub-int v6, v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_10

    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
