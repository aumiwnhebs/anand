.class final Lkotlin/io/path/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/io/path/i;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/i;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/i;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/i;->c:Lkotlin/io/path/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/path/i;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/path/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/io/path/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/path/i;->c:Lkotlin/io/path/i;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/path/i;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/io/path/i;->d:Ljava/util/Iterator;

    return-void
.end method
