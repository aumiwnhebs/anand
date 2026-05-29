.class public Lcom/india/cnm/utils/CustomCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/CustomCoordinatorLayout;->mListener:Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;->onIntercept()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnInterceptTouchListener(Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/CustomCoordinatorLayout;->mListener:Lcom/india/cnm/utils/CustomCoordinatorLayout$OnInterceptTouchListener;

    return-void
.end method
