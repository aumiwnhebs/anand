.class public abstract Lcom/zhpan/bannerview/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/e$a;
    }
.end annotation


# static fields
.field public static final MAX_VALUE:I = 0x3e8


# instance fields
.field private isCanLoop:Z

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPageClickListener:Lcom/zhpan/bannerview/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/e;Lcom/zhpan/bannerview/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/e;->b(Lcom/zhpan/bannerview/f;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/zhpan/bannerview/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mPageClickListener:Lcom/zhpan/bannerview/e$a;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    invoke-static {p1, v0}, LN4/a;->c(II)I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/e;->mPageClickListener:Lcom/zhpan/bannerview/e$a;

    invoke-interface {v1, p2, v0, p1}, Lcom/zhpan/bannerview/e$a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract bindData(Lcom/zhpan/bannerview/f;Ljava/lang/Object;II)V
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Lcom/zhpan/bannerview/f;"
        }
    .end annotation

    new-instance p1, Lcom/zhpan/bannerview/f;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/f;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/zhpan/bannerview/e;->isCanLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    invoke-static {p1, v0}, LN4/a;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/e;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public abstract getLayoutId(I)I
.end method

.method getListSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCanLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/e;->isCanLoop:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zhpan/bannerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/e;->onBindViewHolder(Lcom/zhpan/bannerview/f;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/zhpan/bannerview/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    invoke-static {p2, v0}, LN4/a;->c(II)I

    move-result p2

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/zhpan/bannerview/e;->bindData(Lcom/zhpan/bannerview/f;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/f;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/zhpan/bannerview/f;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/zhpan/bannerview/e;->getLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zhpan/bannerview/e;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/f;

    move-result-object p1

    new-instance p2, Lcom/zhpan/bannerview/d;

    invoke-direct {p2, p0, p1}, Lcom/zhpan/bannerview/d;-><init>(Lcom/zhpan/bannerview/e;Lcom/zhpan/bannerview/f;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method setCanLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhpan/bannerview/e;->isCanLoop:Z

    return-void
.end method

.method setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhpan/bannerview/e;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method setPageClickListener(Lcom/zhpan/bannerview/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhpan/bannerview/e;->mPageClickListener:Lcom/zhpan/bannerview/e$a;

    return-void
.end method
