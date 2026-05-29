.class public Lcom/androidkun/xtablayout/XTabLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/androidkun/xtablayout/XTabLayout$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$h;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->c:I

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->b:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->c:I

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->b:I

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/androidkun/xtablayout/XTabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->b:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {p3, p1, p2, v4, v1}, Lcom/androidkun/xtablayout/XTabLayout;->B(Lcom/androidkun/xtablayout/XTabLayout;IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$h;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->R(I)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/androidkun/xtablayout/XTabLayout;->X(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V

    :cond_2
    return-void
.end method
