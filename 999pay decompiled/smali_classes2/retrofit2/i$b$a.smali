.class Lretrofit2/i$b$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i$b;->r()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/i$b;


# direct methods
.method constructor <init>(Lretrofit2/i$b;Lokio/s;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method public t1(Lokio/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->t1(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    iput-object p1, p2, Lretrofit2/i$b;->c:Ljava/io/IOException;

    throw p1
.end method
