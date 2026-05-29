.class Lcom/india/cnm/glide/OkHttpStreamFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/glide/OkHttpStreamFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/glide/OkHttpStreamFetcher;

.field final synthetic val$callback:Lcom/bumptech/glide/load/data/d$a;


# direct methods
.method constructor <init>(Lcom/india/cnm/glide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->this$0:Lcom/india/cnm/glide/OkHttpStreamFetcher;

    iput-object p2, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/B;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/B;->i1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/B;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/B;->e()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/d$a;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Response body is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->this$0:Lcom/india/cnm/glide/OkHttpStreamFetcher;

    invoke-virtual {p1}, Lokhttp3/C;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/india/cnm/glide/OkHttpStreamFetcher;->b(Lcom/india/cnm/glide/OkHttpStreamFetcher;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;->this$0:Lcom/india/cnm/glide/OkHttpStreamFetcher;

    invoke-static {p2}, Lcom/india/cnm/glide/OkHttpStreamFetcher;->a(Lcom/india/cnm/glide/OkHttpStreamFetcher;)Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
