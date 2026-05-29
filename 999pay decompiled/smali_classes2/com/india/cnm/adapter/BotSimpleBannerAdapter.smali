.class public Lcom/india/cnm/adapter/BotSimpleBannerAdapter;
.super Lcom/zhpan/bannerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            "Lcom/india/cnm/bean/BannerBean;",
            "II)V"
        }
    .end annotation

    .line 1
    const p3, 0x7f0900a6

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/f;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".gif"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p3

    const p4, 0x7f0d003b

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/i;

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-gt p3, p4, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/bumptech/glide/i;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    goto :goto_1

    :goto_2
    return-void
.end method

.method public bridge synthetic bindData(Lcom/zhpan/bannerview/f;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/india/cnm/adapter/BotSimpleBannerAdapter;->bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0c009e

    return p1
.end method
