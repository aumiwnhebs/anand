.class public Lcom/india/cnm/view/GridSpacingItemDecorationBot;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I

.field private topbot:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->spanCount:I

    iput p3, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->spacing:I

    iput p2, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->topbot:I

    iput-boolean p4, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->spanCount:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->includeEdge:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    iget p2, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->topbot:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->topbot:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    iget p2, p0, Lcom/india/cnm/view/GridSpacingItemDecorationBot;->topbot:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
