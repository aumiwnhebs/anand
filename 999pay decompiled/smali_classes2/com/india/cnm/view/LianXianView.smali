.class public Lcom/india/cnm/view/LianXianView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private listener:Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;

.field private mBallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBallPaint:Landroid/graphics/Paint;

.field private mBallPaintGREEN:Landroid/graphics/Paint;

.field private mBallPaint_zi:Landroid/graphics/Paint;

.field private mDatePaint:Landroid/graphics/Paint;

.field private mDeltaX:F

.field private mDeltaY:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLinkPaint:Landroid/graphics/Paint;

.field private mNumPaint:Landroid/graphics/Paint;

.field private mStartY:F

.field private mYlPaint:Landroid/graphics/Paint;

.field private mYlPaint_Yuan:Landroid/graphics/Paint;

.field scaledBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/LianXianView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/LianXianView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-direct {p0}, Lcom/india/cnm/view/LianXianView;->initPaint()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawDateText()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v5, p0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    add-float/2addr v2, v7

    int-to-float v3, v0

    iget v6, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawLinkLine()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "red"

    const-string v5, "y"

    const-string v6, "x"

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v9, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    mul-float v8, v8, v9

    int-to-float v4, v4

    mul-float v4, v4, v9

    add-float/2addr v8, v4

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    div-float v6, v4, v7

    int-to-float v7, v2

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    iget-object v13, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    iget-object v13, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_1

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_1
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_2
    iget-object v13, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/india/cnm/view/LianXianView;->mLinkPaint:Landroid/graphics/Paint;

    move v14, v2

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    int-to-float v6, v3

    iget v9, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    int-to-float v11, v2

    new-instance v15, Landroid/graphics/RectF;

    mul-float v12, v5, v8

    mul-float v13, v6, v5

    add-float/2addr v12, v13

    add-float v13, v12, v8

    move v14, v11

    int-to-double v10, v2

    const-wide v16, 0x3fd6666666666666L    # 0.35

    add-double v10, v10, v16

    move/from16 v19, v2

    float-to-double v1, v9

    mul-double v10, v10, v1

    double-to-float v10, v10

    add-float/2addr v12, v5

    sub-float/2addr v12, v8

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    mul-double v1, v1, v16

    double-to-float v1, v1

    mul-float v9, v9, v14

    add-float/2addr v1, v9

    invoke-direct {v15, v13, v10, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v3, :cond_3

    iget-object v12, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/india/cnm/view/LianXianView;->mBallPaint_zi:Landroid/graphics/Paint;

    const/high16 v14, 0x43b40000    # 360.0f

    const/high16 v2, 0x43340000    # 180.0f

    move-object v13, v15

    move-object v5, v15

    move v15, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/india/cnm/view/LianXianView;->mBallPaint:Landroid/graphics/Paint;

    const/high16 v14, -0x3ccc0000    # -180.0f

    const/high16 v15, 0x43340000    # 180.0f

    move-object v13, v5

    :goto_4
    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_3
    move-object v5, v15

    const/4 v1, 0x5

    if-ne v3, v1, :cond_4

    iget-object v12, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/india/cnm/view/LianXianView;->mBallPaint_zi:Landroid/graphics/Paint;

    const/high16 v14, 0x43b40000    # 360.0f

    const/high16 v15, 0x43340000    # 180.0f

    move-object v13, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/india/cnm/view/LianXianView;->mBallPaintGREEN:Landroid/graphics/Paint;

    const/high16 v14, -0x3ccc0000    # -180.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_5

    const/16 v1, 0x8

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7

    const/16 v2, 0x9

    if-ne v3, v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    iget v5, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v9, v3, v8

    mul-float v6, v6, v3

    add-float/2addr v9, v6

    div-float/2addr v3, v7

    add-float/2addr v9, v3

    div-float v6, v5, v7

    mul-float v11, v14, v5

    add-float/2addr v6, v11

    sub-float/2addr v3, v8

    iget-object v5, v0, Lcom/india/cnm/view/LianXianView;->mBallPaintGREEN:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v2, v9, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :goto_6
    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    iget v5, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v9, v3, v8

    mul-float v6, v6, v3

    add-float/2addr v9, v6

    div-float/2addr v3, v7

    add-float/2addr v9, v3

    div-float v6, v5, v7

    mul-float v11, v14, v5

    add-float/2addr v6, v11

    sub-float/2addr v3, v8

    iget-object v5, v0, Lcom/india/cnm/view/LianXianView;->mBallPaint:Landroid/graphics/Paint;

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v2, v19, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v5, v0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v9, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    div-float/2addr v9, v7

    iget v10, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v10, v5

    div-float/2addr v10, v7

    add-float/2addr v9, v10

    iget v5, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    iget-object v10, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    mul-float v11, v5, v8

    int-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v11, v2

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr v11, v5

    int-to-float v2, v1

    iget v3, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v2, v2, v3

    add-float/2addr v9, v2

    iget-object v2, v0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v11, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method private drawXYLine()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v4, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v6, v3, v1

    iget-object v7, p0, Lcom/india/cnm/view/LianXianView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_1
    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    int-to-float v3, v0

    mul-float v5, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/india/cnm/view/LianXianView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private drawYlText()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    int-to-float v5, v2

    iget v6, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    iget v4, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v8, 0x9

    if-gt v4, v8, :cond_0

    iget-object v8, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget v9, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    int-to-float v10, v4

    iget v11, v0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v13, v9, v12

    mul-float v14, v10, v9

    add-float/2addr v13, v14

    div-float/2addr v9, v7

    add-float/2addr v13, v9

    div-float v14, v11, v7

    mul-float v11, v11, v5

    add-float/2addr v14, v11

    const v11, 0x410ccccd    # 8.8f

    sub-float/2addr v9, v11

    iget-object v11, v0, Lcom/india/cnm/view/LianXianView;->mYlPaint_Yuan:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v14, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "num"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v14, v0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    mul-float v12, v12, v14

    mul-float v10, v10, v14

    add-float/2addr v12, v10

    iget-object v10, v0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v14, v1

    div-float/2addr v14, v7

    add-float/2addr v12, v14

    iget-object v1, v0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v12, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private initPaint()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mDatePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lcom/india/cnm/view/LianXianView;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060093

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/india/cnm/view/LianXianView;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint_Yuan:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint_Yuan:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint_Yuan:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mYlPaint_Yuan:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060094

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaintGREEN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaintGREEN:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060091

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaintGREEN:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint_zi:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint_zi:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mBallPaint_zi:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/india/cnm/view/LianXianView;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinkPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->mLinkPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/india/cnm/view/LianXianView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/view/LianXianView;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x13

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/LianXianView;->mDeltaX:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/view/LianXianView;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iput-object p1, p0, Lcom/india/cnm/view/LianXianView;->canvas:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/view/LianXianView;->drawXYLine()V

    invoke-direct {p0}, Lcom/india/cnm/view/LianXianView;->drawDateText()V

    invoke-direct {p0}, Lcom/india/cnm/view/LianXianView;->drawYlText()V

    invoke-direct {p0}, Lcom/india/cnm/view/LianXianView;->drawLinkLine()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p2, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/india/cnm/view/LianXianView;->mDeltaY:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/LianXianView;->mStartY:F

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/india/cnm/view/LianXianView;->mStartY:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/india/cnm/view/LianXianView;->listener:Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;->itemSelected(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/LianXianView;->mBallList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemSelectedListener(Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/LianXianView;->listener:Lcom/india/cnm/view/LianXianView$OnItemSelectedListener;

    return-void
.end method
