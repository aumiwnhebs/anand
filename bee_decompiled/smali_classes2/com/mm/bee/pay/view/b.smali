.class public Lcom/mm/bee/pay/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/view/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/view/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/view/b;->lambda$setEmptyView$0(Lcom/mm/bee/pay/view/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static hasLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)Z"
        }
    .end annotation

    instance-of p0, p0, Lcom/chad/library/adapter/base/module/j;

    return p0
.end method

.method private static synthetic lambda$setEmptyView$0(Lcom/mm/bee/pay/view/b$a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mm/bee/pay/view/b$a;->a()V

    :cond_0
    return-void
.end method

.method public static setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/view/b;->setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/mm/bee/pay/view/b$a;)V

    return-void
.end method

.method public static setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/mm/bee/pay/view/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Lcom/mm/bee/pay/view/b$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/mm/bee/pay/R$layout;->layout_empty_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/mm/bee/pay/view/a;

    invoke-direct {v0, p2}, Lcom/mm/bee/pay/view/a;-><init>(Lcom/mm/bee/pay/view/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mm/bee/pay/view/b;->hasLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
