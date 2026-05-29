.class public final synthetic Lcom/zhpan/bannerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/bannerview/e$a;


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;

.field public final synthetic b:Lcom/zhpan/bannerview/BannerViewPager$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    iput-object p2, p0, Lcom/zhpan/bannerview/a;->b:Lcom/zhpan/bannerview/BannerViewPager$b;

    iput-boolean p3, p0, Lcom/zhpan/bannerview/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/a;->b:Lcom/zhpan/bannerview/BannerViewPager$b;

    iget-boolean v2, p0, Lcom/zhpan/bannerview/a;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/zhpan/bannerview/BannerViewPager;->c(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V

    return-void
.end method
