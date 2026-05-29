.class final Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/t;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/s;

.field private final f:Lokhttp3/v;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lretrofit2/k;


# direct methods
.method constructor <init>(Lretrofit2/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/n;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/n$a;->a:Lretrofit2/p;

    iget-object v0, v0, Lretrofit2/p;->c:Lokhttp3/t;

    iput-object v0, p0, Lretrofit2/n;->b:Lokhttp3/t;

    iget-object v0, p1, Lretrofit2/n$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->c:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/n$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/n$a;->s:Lokhttp3/s;

    iput-object v0, p0, Lretrofit2/n;->e:Lokhttp3/s;

    iget-object v0, p1, Lretrofit2/n$a;->t:Lokhttp3/v;

    iput-object v0, p0, Lretrofit2/n;->f:Lokhttp3/v;

    iget-boolean v0, p1, Lretrofit2/n$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/n;->g:Z

    iget-boolean v0, p1, Lretrofit2/n$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/n;->h:Z

    iget-boolean v0, p1, Lretrofit2/n$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/n;->i:Z

    iget-object p1, p1, Lretrofit2/n$a;->v:[Lretrofit2/k;

    iput-object p1, p0, Lretrofit2/n;->j:[Lretrofit2/k;

    return-void
.end method

.method static b(Lretrofit2/p;Ljava/lang/reflect/Method;)Lretrofit2/n;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/n$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/n$a;-><init>(Lretrofit2/p;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/n$a;->b()Lretrofit2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/z;
    .locals 12

    .line 1
    iget-object v0, p0, Lretrofit2/n;->j:[Lretrofit2/k;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    new-instance v2, Lretrofit2/m;

    iget-object v4, p0, Lretrofit2/n;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/n;->b:Lokhttp3/t;

    iget-object v6, p0, Lretrofit2/n;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/n;->e:Lokhttp3/s;

    iget-object v8, p0, Lretrofit2/n;->f:Lokhttp3/v;

    iget-boolean v9, p0, Lretrofit2/n;->g:Z

    iget-boolean v10, p0, Lretrofit2/n;->h:Z

    iget-boolean v11, p0, Lretrofit2/n;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/m;-><init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/k;->a(Lretrofit2/m;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lretrofit2/m;->i()Lokhttp3/z$a;

    move-result-object p1

    new-instance v0, Lretrofit2/h;

    iget-object v1, p0, Lretrofit2/n;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lretrofit2/h;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lretrofit2/h;

    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
