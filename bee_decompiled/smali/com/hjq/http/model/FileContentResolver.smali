.class public Lcom/hjq/http/model/FileContentResolver;
.super Ljava/io/File;
.source "SourceFile"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mContentType:Lokhttp3/MediaType;

.field private final mContentUri:Landroid/net/Uri;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput-object p3, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/hjq/http/model/ContentType;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    throw v1
.end method

.method public getContentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFile()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/http/model/FileContentResolver;->exists()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public length()J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hjq/http/model/FileContentResolver;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_4
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    throw v1
.end method

.method public list()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/io/FilenameFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public listFiles()[Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0
    .param p1    # Ljava/io/FileFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0
    .param p1    # Ljava/io/FilenameFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public mkdir()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mkdirs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/model/FileContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public setContentType(Lokhttp3/MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mContentType:Lokhttp3/MediaType;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/model/FileContentResolver;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
