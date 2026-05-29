.class public final Lcom/india/cnm/utils/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Lcom/bumptech/glide/c;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/c;->w()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->B(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/utils/GlideRequests;

    return-object p0
.end method
