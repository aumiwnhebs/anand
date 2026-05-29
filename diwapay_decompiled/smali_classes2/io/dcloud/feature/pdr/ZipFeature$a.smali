.class Lio/dcloud/feature/pdr/ZipFeature$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/pdr/ZipFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic g:Lio/dcloud/feature/pdr/ZipFeature;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/ZipFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->g:Lio/dcloud/feature/pdr/ZipFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "{code:%d,message:\'%s\'}"

    const-string v1, "compress mUnZipDirPath="

    const-string v2, "decompress mUnZipDirPath="

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-boolean v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " open failed:ENOENT (No such file or directory)"

    const-string v7, ";mZipFilePath"

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v6, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    invoke-static {v5, v6, v2, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_4

    .line 20
    :cond_3
    new-array v5, v4, [Ljava/io/File;

    aput-object v1, v5, v8

    .line 23
    :cond_4
    iget-object v6, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/String;

    aput-object v1, v9, v8

    aput-object v7, v9, v4

    invoke-static {v6, v9}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    invoke-static {v2, v5, v1, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 28
    :cond_5
    invoke-static {v5, v2}, Lio/dcloud/common/util/ZipUtils;->zipFiles([Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_2

    .line 31
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    return-void

    .line 35
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    invoke-static {v2, v5, v1, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_8
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v8

    aput-object v6, v7, v4

    invoke-static {v2, v7}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    invoke-static {v2, v5, v1, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 47
    :cond_9
    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/dcloud/common/util/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :goto_2
    iget-object v1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
