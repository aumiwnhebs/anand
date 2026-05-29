.class public Lcom/india/cnm/adapter/BannerAdapterMain;
.super Lcom/zhpan/bannerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/e;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/e;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/india/cnm/adapter/BannerAdapterMain;)Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/BannerAdapterMain;->mCallBack:Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            "Lcom/india/cnm/bean/BannerBean;",
            "II)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bindData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p3, 0x7f0900a6

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/f;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".gif"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const p4, 0x7f0d003b

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/i;

    const p4, 0x7f0d008d

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/i;

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :cond_1
    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->j:LD0/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lcom/bumptech/glide/request/a;->set(LD0/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0, v0}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Glide: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/j;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance p3, Lcom/india/cnm/adapter/BannerAdapterMain$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/adapter/BannerAdapterMain$1;-><init>(Lcom/india/cnm/adapter/BannerAdapterMain;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p2

    goto :goto_1

    :goto_2
    return-void
.end method

.method public bridge synthetic bindData(Lcom/zhpan/bannerview/f;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/india/cnm/adapter/BannerAdapterMain;->bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0c00a0

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zhpan/bannerview/f;

    invoke-virtual {p0, p1}, Lcom/india/cnm/adapter/BannerAdapterMain;->onViewRecycled(Lcom/zhpan/bannerview/f;)V

    return-void
.end method

.method public onViewRecycled(Lcom/zhpan/bannerview/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/f;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/BannerAdapterMain;->mCallBack:Lcom/india/cnm/adapter/BannerAdapterMain$ItemSelectedCallBackOne;

    return-void
.end method
