.class Lcom/india/cnm/glide/LoggingInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/glide/LoggingInterceptor;->getImageFileSize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/glide/LoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/india/cnm/glide/LoggingInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/glide/LoggingInterceptor$1;->this$0:Lcom/india/cnm/glide/LoggingInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "ImageSize"

    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/B;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/B;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/C;->e()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lokhttp3/B;->close()V

    return-void
.end method
