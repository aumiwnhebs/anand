.class public final Lokio/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/b0$a;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lokio/b0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b0$a;->get(Ljava/io/File;Z)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lokio/b0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b0$a;->get(Ljava/lang/String;Z)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lokio/b0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/b0$a;->get(Ljava/nio/file/Path;Z)Lokio/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/io/File;)Lokio/b0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/b0$a;->get$default(Lokio/b0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/b0;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/io/File;Z)Lokio/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/b0$a;->get(Ljava/lang/String;Z)Lokio/b0;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lokio/b0;
    .locals 3

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/b0$a;->get$default(Lokio/b0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/b0;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Z)Lokio/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lokio/internal/f;->commonToPath(Ljava/lang/String;Z)Lokio/b0;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/nio/file/Path;)Lokio/b0;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/b0$a;->get$default(Lokio/b0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/b0;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/nio/file/Path;Z)Lokio/b0;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/b0$a;->get(Ljava/lang/String;Z)Lokio/b0;

    move-result-object p1

    return-object p1
.end method
