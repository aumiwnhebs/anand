.class public Lcom/india/cnm/utils/GlideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTML_CACHE_DIR:Ljava/lang/String; = "html_cache"

.field private static final PREFS_NAME:Ljava/lang/String; = "html_last_modified"

.field private static final client:Lokhttp3/x;

.field static listener:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/india/cnm/utils/GlideUtils$1;

    invoke-direct {v0}, Lcom/india/cnm/utils/GlideUtils$1;-><init>()V

    sput-object v0, Lcom/india/cnm/utils/GlideUtils;->listener:Lcom/bumptech/glide/request/f;

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/utils/GlideUtils;->client:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GuideClearDiskCache(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public static GuideClearMemory(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/india/cnm/utils/GlideUtils;->lambda$downloadFontFile$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/utils/GlideUtils;->extractCssVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Referer"

    const-string v1, "http"

    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, LG0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, LG0/j$a;

    invoke-direct {v3}, LG0/j$a;-><init>()V

    invoke-virtual {v3, v0, v2}, LG0/j$a;->b(Ljava/lang/String;Ljava/lang/String;)LG0/j$a;

    move-result-object v0

    invoke-virtual {v0}, LG0/j$a;->c()LG0/j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LG0/g;-><init>(Ljava/lang/String;LG0/h;)V

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LG0/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, LG0/j$a;

    invoke-direct {v3}, LG0/j$a;-><init>()V

    invoke-virtual {v3, v0, v2}, LG0/j$a;->b(Ljava/lang/String;Ljava/lang/String;)LG0/j$a;

    move-result-object v0

    invoke-virtual {v0}, LG0/j$a;->c()LG0/j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LG0/g;-><init>(Ljava/lang/String;LG0/h;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method static bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/utils/GlideUtils;->getValidJsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/india/cnm/utils/GlideUtils;->saveLastModified(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static downloadAllResources(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "css"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "https://cvbgh.vercel.app/"

    const-string v3, "http"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/india/cnm/utils/GlideUtils;->isAutoGeneratedHashName(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CSS-downloadAllResources: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/india/cnm/utils/GlideUtils;->downloadCssFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "js"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/india/cnm/utils/GlideUtils;->isAutoGeneratedHashName(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JS-downloadAllResources: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/india/cnm/utils/GlideUtils;->downloadJsFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static downloadCssFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->isValidUrlFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "text/css"

    invoke-virtual {v1, v2, v3}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/utils/GlideUtils$21;

    invoke-direct {v1, p1, p0}, Lcom/india/cnm/utils/GlideUtils$21;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->L(Lokhttp3/f;)V

    return-void
.end method

.method public static downloadFontFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/india/cnm/utils/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/india/cnm/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static downloadHtmlFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->getValidHtmlFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    const-string v3, "Accept"

    const-string v4, "text/html"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/india/cnm/utils/GlideUtils;->getLocalLastModified(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "If-Modified-Since"

    invoke-virtual {v2, v4, v3}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/utils/GlideUtils$22;

    invoke-direct {v2, p1, v1, p0}, Lcom/india/cnm/utils/GlideUtils$22;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lokhttp3/e;->L(Lokhttp3/f;)V

    return-void
.end method

.method public static downloadImageWithGlide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->asFile()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/utils/GlideUtils$2;

    invoke-direct {v0, p0, p2}, Lcom/india/cnm/utils/GlideUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;

    return-void
.end method

.method public static downloadJsFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->isValidUrlFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$b;->c()Lokhttp3/x;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/utils/GlideUtils$20;

    invoke-direct {v1, p1, p0}, Lcom/india/cnm/utils/GlideUtils$20;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->L(Lokhttp3/f;)V

    return-void
.end method

.method private static extractCssVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d0\u53d6\u7248\u672c\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmapMemoryInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    int-to-long v2, p0

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c3a\u5bf8: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5185\u5b58\u5360\u7528: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCachedFile(Ljava/lang/Object;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    const-string v0, "https"

    const-string v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->download(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->submit()Lcom/bumptech/glide/request/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLocalLastModified(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "html_last_modified"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidCssFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-zA-Z0-9-_.]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidHtmlFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "[^a-zA-Z0-9-_.]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getValidJsFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-zA-Z0-9-_.]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAutoGeneratedHashName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*-[a-f0-9]{8}\\..*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isImageFileExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webimages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static isValidUrlFormat(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^(https?|file)://(?:(?:[a-z0-9\\u00a1-\\uffff-]+\\.)+[a-z]{2,6}|localhost|\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})(?::\\d+)?(?:/[^\\s?#]*)?(?:\\?[^\\s#]*)?(?:#\\S*)?$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$downloadFontFile$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "webfonts"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-8"

    invoke-static {p2, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5b57\u4f53\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u4e0b\u8f7d: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    new-instance p0, Lokhttp3/z$a;

    invoke-direct {p0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {p0, p2}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p0

    sget-object p2, Lcom/india/cnm/utils/GlideUtils;->client:Lokhttp3/x;

    invoke-virtual {p2, p0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p0

    new-instance p2, Lcom/india/cnm/utils/GlideUtils$19;

    invoke-direct {p2, p1}, Lcom/india/cnm/utils/GlideUtils$19;-><init>(Ljava/io/File;)V

    invoke-interface {p0, p2}, Lokhttp3/e;->L(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FontDownload"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static loadCircleImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 1

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadCircleImageView2(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadCircleImageView_wuhttp(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webimages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static loadImageNoCache(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0}, Lcom/india/cnm/utils/GlideApp;->with(Landroid/content/Context;)Lcom/india/cnm/utils/GlideRequests;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/String;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/india/cnm/utils/GlideRequest;->skipMemoryCache(Z)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/india/cnm/utils/GlideRequest;->error(I)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/Integer;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$14;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$14;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    move-result-object p3

    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v0, 0x7f0d008d

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v0, 0x7f0d003b

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p3}, LK0/k;->g(LR0/c;)LK0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewBanner(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewBannerBot(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".gif"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$9;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$9;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    const-class p3, LC0/m;

    new-instance v1, LC0/p;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v1, v2}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p0, p3, v1}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$10;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$10;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static loadImageViewBg(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, LR0/c$a;

    invoke-direct {v0}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v0

    invoke-virtual {v0}, LR0/c$a;->a()LR0/c;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->thumbnail(F)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/utils/GlideUtils$4;

    invoke-direct {v0, p0, p2}, Lcom/india/cnm/utils/GlideUtils$4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewCache(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewCacheFive(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImageViewCacheFive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v2, 0x7f0d008d

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v2, 0x7f0d003b

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v0, LR0/c$a;

    invoke-direct {v0}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v0

    invoke-virtual {v0}, LR0/c$a;->a()LR0/c;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    const-class p2, LC0/m;

    new-instance v0, LC0/p;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v0, v2}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p0, p2, v0}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/india/cnm/utils/GlideUtils$17;

    invoke-direct {p2, p1}, Lcom/india/cnm/utils/GlideUtils$17;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewCasino(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/u;->j:LD0/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->set(LD0/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070233

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v1, 0x3

    invoke-static {p0, v1, p3}, Lcom/india/cnm/utils/ImageSizeUtils;->calculateItemWidth(Landroid/content/Context;II)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0700b0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$8;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$8;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadImageViewFLoat(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static loadImageViewFLoatFitXY(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$18;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$18;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static loadImageViewFast(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewFast(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/u;->j:LD0/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->set(LD0/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$13;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$13;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewFastNoHolder(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$16;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$16;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewFitXY(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewFitXY(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".gif"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    const-class p3, LC0/m;

    new-instance v1, LC0/p;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v1, v2}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p0, p3, v1}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static loadImageViewFitXYHomeThreeQuick(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d0057

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewFitXYMipmap(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    const v3, 0x7f0d008d

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    const v3, 0x7f0d003b

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    sget-object v3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    sget-object v3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    new-instance v3, LR0/c$a;

    invoke-direct {v3}, LR0/c$a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v3

    invoke-virtual {v3}, LR0/c$a;->a()LR0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".gif"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p1

    const-class v0, LC0/m;

    new-instance v3, LC0/p;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v3, v4}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p1, v0, v3}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-static {p0}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bumptech/glide/request/g;

    invoke-direct {v3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const v2, 0x7f0d008d

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const v2, 0x7f0d003b

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    new-instance v2, LR0/c$a;

    invoke-direct {v2}, LR0/c$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v2

    invoke-virtual {v2}, LR0/c$a;->a()LR0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".gif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p1

    const-class p2, LC0/m;

    new-instance v2, LC0/p;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v2, v3}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p1, p2, v2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-static {p0}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static loadImageViewHeader(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/request/g;->circleCropTransform()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewLoding(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;II)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewLow(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewLow(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewNoPlaceholder(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewPro(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d0057

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".gif"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$11;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    const-class p1, LC0/m;

    new-instance p3, LC0/p;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {p3, v1}, LC0/p;-><init>(LD0/h;)V

    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$12;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$12;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static loadImageViewScratch(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, LR0/c$a;

    invoke-direct {p2}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p2

    invoke-virtual {p2}, LR0/c$a;->a()LR0/c;

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$3;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewSimple(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewSports(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$6;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$6;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewSuper(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewThumbnail(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(F)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    return-void
.end method

.method public static loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d0057

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewWallet(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bumptech/glide/request/g;

    invoke-direct {p2}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->transform(LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d0057

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    new-instance v1, LR0/c$a;

    invoke-direct {v1}, LR0/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object v1

    invoke-virtual {v1}, LR0/c$a;->a()LR0/c;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$15;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$15;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadImageViewZhiDing(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$5;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadImageViewZhiDingFish(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    new-instance p3, LR0/c$a;

    invoke-direct {p3}, LR0/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LR0/c$a;->b(Z)LR0/c$a;

    move-result-object p3

    invoke-virtual {p3}, LR0/c$a;->a()LR0/c;

    new-instance p3, Lcom/bumptech/glide/request/g;

    invoke-direct {p3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LD0/h;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/a;->transform([LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    const p3, 0x7f0d003b

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/g;

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p1}, Lcom/india/cnm/utils/GlideUtils;->buildGlideUrl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/india/cnm/utils/GlideUtils$7;

    invoke-direct {p1}, Lcom/india/cnm/utils/GlideUtils$7;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static parseResources(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "css"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "js"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<link[^>]+href=\"([^\"]+\\.css)[^>]*>|<style[^>]+src=\"([^\"]+\\.css)[^>]*>"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "<script[^>]+src=\"([^\"]+\\.js)[^>]*>"

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private static saveLastModified(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "html_last_modified"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
