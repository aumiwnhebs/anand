.class Lokhttp3/A$b;
.super Lokhttp3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/A;->g(Lokhttp3/v;[BII)Lokhttp3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/A$b;->a:Lokhttp3/v;

    iput p2, p0, Lokhttp3/A$b;->b:I

    iput-object p3, p0, Lokhttp3/A$b;->c:[B

    iput p4, p0, Lokhttp3/A$b;->d:I

    invoke-direct {p0}, Lokhttp3/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/A$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A$b;->a:Lokhttp3/v;

    return-object v0
.end method

.method public h(Lokio/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/A$b;->c:[B

    iget v1, p0, Lokhttp3/A$b;->d:I

    iget v2, p0, Lokhttp3/A$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method
