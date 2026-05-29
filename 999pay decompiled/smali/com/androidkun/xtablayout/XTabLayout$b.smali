.class Lcom/androidkun/xtablayout/XTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/XTabLayout;->H(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/XTabLayout$i;

.field final synthetic b:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;Lcom/androidkun/xtablayout/XTabLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->b:Lcom/androidkun/xtablayout/XTabLayout;

    iput-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->a:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->a:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->a:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v1}, Lcom/androidkun/xtablayout/XTabLayout$i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->b:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->c(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->b:Lcom/androidkun/xtablayout/XTabLayout;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->b:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v1, v2}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->a:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$b;->a:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
