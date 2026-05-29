.class Lretrofit2/m$a;
.super Lokhttp3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/A;

.field private final b:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/A;Lokhttp3/v;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/A;-><init>()V

    iput-object p1, p0, Lretrofit2/m$a;->a:Lokhttp3/A;

    iput-object p2, p0, Lretrofit2/m$a;->b:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/m$a;->a:Lokhttp3/A;

    invoke-virtual {v0}, Lokhttp3/A;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/v;

    return-object v0
.end method

.method public h(Lokio/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$a;->a:Lokhttp3/A;

    invoke-virtual {v0, p1}, Lokhttp3/A;->h(Lokio/d;)V

    return-void
.end method
