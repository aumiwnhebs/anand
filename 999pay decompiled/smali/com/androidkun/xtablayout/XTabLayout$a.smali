.class Lcom/androidkun/xtablayout/XTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/XTabLayout;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->a(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v1, Lr0/a;

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr0/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->a(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->b(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr0/a;->c(II)V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->j(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Lr0/a;->b(I)V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$a;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->u(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Lr0/a;->d(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
