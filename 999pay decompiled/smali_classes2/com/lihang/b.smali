.class abstract Lcom/lihang/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    cmpl-float v1, p4, v0

    if-nez v1, :cond_1

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/lihang/b$e;

    invoke-direct {p2, p0, p1, p6}, Lcom/lihang/b$e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/lihang/b$f;

    invoke-direct {p2, p0}, Lcom/lihang/b$f;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/lihang/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lihang/a;-><init>(Landroid/content/Context;FFFF)V

    new-instance p2, Lcom/lihang/b$g;

    invoke-direct {p2, p0, p1, v6, p6}, Lcom/lihang/b$g;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/lihang/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/lihang/b$h;

    invoke-direct {p2, p0, p6}, Lcom/lihang/b$h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/lihang/b$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/lihang/b$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/lihang/b$b;

    invoke-direct {p2, p0}, Lcom/lihang/b$b;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lihang/b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lihang/b$c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/F;

    float-to-int p2, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/F;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [LD0/h;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/lihang/b$d;

    invoke-direct {p2, p0}, Lcom/lihang/b$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
