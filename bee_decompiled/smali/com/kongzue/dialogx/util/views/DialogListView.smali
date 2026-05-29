.class public Lcom/kongzue/dialogx/util/views/DialogListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/ScrollController;


# instance fields
.field private bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

.field private dialogImpl:Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;

.field lockScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->dialogImpl:Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;Landroid/content/Context;I)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, p2, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->dialogImpl:Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;->move(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;->up(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;->down(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomMenuListViewTouchEvent()Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public isCanScroll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLockScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->lockScroll:Z

    return v0
.end method

.method public lockScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->lockScroll:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->lockScroll:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBottomMenuListViewTouchEvent(Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;)Lcom/kongzue/dialogx/util/views/DialogListView;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogListView;->bottomMenuListViewTouchEvent:Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;

    return-object p0
.end method
