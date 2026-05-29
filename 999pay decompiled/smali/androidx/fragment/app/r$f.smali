.class Landroidx/fragment/app/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->l(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t;

.field final synthetic b:Lm/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/r$h;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic j:Landroidx/fragment/app/Fragment;

.field final synthetic m:Z

.field final synthetic n:Ljava/util/ArrayList;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic s:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Lm/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/r$f;->b:Lm/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/r$f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/r$f;->d:Landroidx/fragment/app/r$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/r$f;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/r$f;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/r$f;->g:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/fragment/app/r$f;->j:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/fragment/app/r$f;->m:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/fragment/app/r$f;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/fragment/app/r$f;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/fragment/app/r$f;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/r$f;->b:Lm/a;

    iget-object v2, p0, Landroidx/fragment/app/r$f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/r$f;->d:Landroidx/fragment/app/r$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/t;Lm/a;Ljava/lang/Object;Landroidx/fragment/app/r$h;)Lm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/r$f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r$f;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r$f;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/r$f;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/r$f;->m:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/r$f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/t;

    iget-object v3, p0, Landroidx/fragment/app/r$f;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/r$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/t;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/r$f;->d:Landroidx/fragment/app/r$h;

    iget-object v2, p0, Landroidx/fragment/app/r$f;->p:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/r$f;->m:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/r;->s(Lm/a;Landroidx/fragment/app/r$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/r$f;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
