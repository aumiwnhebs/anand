.class public Lcom/india/cnm/utils/GlideRequests;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/india/cnm/utils/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/india/cnm/utils/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/india/cnm/utils/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->as(Ljava/lang/Class;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/india/cnm/utils/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/india/cnm/utils/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/india/cnm/utils/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/india/cnm/utils/GlideRequest;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/utils/GlideRequests;->asBitmap()Lcom/india/cnm/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/india/cnm/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/utils/GlideRequests;->asDrawable()Lcom/india/cnm/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/india/cnm/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/utils/GlideRequests;->asFile()Lcom/india/cnm/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/india/cnm/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/j;->asFile()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/utils/GlideRequests;->asGif()Lcom/india/cnm/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/india/cnm/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/india/cnm/utils/GlideRequest<",
            "LM0/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->download(Ljava/lang/Object;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->download(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/utils/GlideRequests;->downloadOnly()Lcom/india/cnm/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/india/cnm/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/j;->downloadOnly()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/net/Uri;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/io/File;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/Integer;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/Object;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/String;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/net/URL;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/i;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load([B)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/net/URL;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/india/cnm/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/india/cnm/utils/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load([B)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Landroid/net/Uri;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/io/File;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/Integer;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/Object;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/lang/String;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load(Ljava/net/URL;)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->load([B)Lcom/india/cnm/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/india/cnm/utils/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/india/cnm/utils/GlideRequests;
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/utils/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/g;)V
    .locals 1

    instance-of v0, p1, Lcom/india/cnm/utils/GlideOptions;

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->setRequestOptions(Lcom/bumptech/glide/request/g;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/india/cnm/utils/GlideOptions;

    invoke-direct {v0}, Lcom/india/cnm/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/india/cnm/utils/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/india/cnm/utils/GlideOptions;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
