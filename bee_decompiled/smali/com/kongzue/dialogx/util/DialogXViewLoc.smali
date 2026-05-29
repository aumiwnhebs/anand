.class public Lcom/kongzue/dialogx/util/DialogXViewLoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static skipErrorLoc:Z = true


# instance fields
.field private h:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getH()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->h:F

    return v0
.end method

.method public getW()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->w:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    return v0
.end method

.method public isSameLoc([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    aget v3, p1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    aget p1, p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    aget v4, p1, v2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    aget v4, p1, v1

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->w:F

    aget v3, p1, v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->h:F

    const/4 v3, 0x3

    aget p1, p1, v3

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public set([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    sget-boolean v0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->skipErrorLoc:Z

    if-eqz v0, :cond_1

    aget v0, p1, v2

    if-eqz v0, :cond_0

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    :cond_0
    aget v0, p1, v1

    if-eqz v0, :cond_2

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    goto :goto_0

    :cond_1
    aget v0, p1, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    aget v0, p1, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    :cond_2
    :goto_0
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    sget-boolean v0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->skipErrorLoc:Z

    if-eqz v0, :cond_4

    aget v0, p1, v2

    if-eqz v0, :cond_3

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    :cond_3
    aget v0, p1, v1

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    goto :goto_1

    :cond_4
    aget v0, p1, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    aget v0, p1, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    :cond_5
    :goto_1
    aget v0, p1, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->w:F

    const/4 v0, 0x3

    aget p1, p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->h:F

    :cond_6
    return-void
.end method

.method public setH(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->h:F

    return-object p0
.end method

.method public setW(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->w:F

    return-object p0
.end method

.method public setX(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXViewLoc;->y:F

    return-object p0
.end method
