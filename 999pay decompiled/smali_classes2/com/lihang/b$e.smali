.class Lcom/lihang/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lihang/b$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lihang/b$e;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/lihang/b$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/lihang/b$e;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/lihang/b$e;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lcom/lihang/b$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/lihang/b$e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lihang/b$e;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/lihang/b$e$a;

    invoke-direct {p2, p0}, Lcom/lihang/b$e$a;-><init>(Lcom/lihang/b$e;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;

    return-void
.end method
