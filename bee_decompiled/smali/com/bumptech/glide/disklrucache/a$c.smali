.class public final Lcom/bumptech/glide/disklrucache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/bumptech/glide/disklrucache/a$d;

.field final synthetic this$0:Lcom/bumptech/glide/disklrucache/a;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/a$d;->access$700(Lcom/bumptech/glide/disklrucache/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/a;->access$1900(Lcom/bumptech/glide/disklrucache/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a$c;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;Lcom/bumptech/glide/disklrucache/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/a$c;-><init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/bumptech/glide/disklrucache/a$c;)Lcom/bumptech/glide/disklrucache/a$d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/bumptech/glide/disklrucache/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/a$c;->written:[Z

    return-object p0
.end method

.method private newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->access$800(Lcom/bumptech/glide/disklrucache/a$d;)Lcom/bumptech/glide/disklrucache/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->access$700(Lcom/bumptech/glide/disklrucache/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/disklrucache/a$d;->getCleanFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/a;->access$2100(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$c;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->committed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/a$c;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/a;->access$2100(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$c;Z)V

    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->committed:Z

    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->access$800(Lcom/bumptech/glide/disklrucache/a$d;)Lcom/bumptech/glide/disklrucache/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->access$700(Lcom/bumptech/glide/disklrucache/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->entry:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/a$d;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->this$0:Lcom/bumptech/glide/disklrucache/a;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a;->access$2000(Lcom/bumptech/glide/disklrucache/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/a$c;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/a;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/disklrucache/a$c;->getFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/bumptech/glide/disklrucache/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method
