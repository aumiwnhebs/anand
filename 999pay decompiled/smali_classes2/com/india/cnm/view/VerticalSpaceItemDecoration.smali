.class public Lcom/india/cnm/view/VerticalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final bot:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p2, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->top:I

    iput p3, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->bot:I

    iput p4, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->left:I

    iput p5, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->right:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->bot:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->left:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/india/cnm/view/VerticalSpaceItemDecoration;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
