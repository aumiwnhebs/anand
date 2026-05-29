.class final Lkotlin/io/path/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/io/path/h;

.field private static final b:[Ljava/nio/file/LinkOption;

.field private static final c:[Ljava/nio/file/LinkOption;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/h;

    invoke-direct {v0}, Lkotlin/io/path/h;-><init>()V

    sput-object v0, Lkotlin/io/path/h;->a:Lkotlin/io/path/h;

    invoke-static {}, Lkotlin/io/path/f;->a()Ljava/nio/file/LinkOption;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/io/path/h;->b:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin/io/path/h;->c:[Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/collections/S;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/h;->d:Ljava/util/Set;

    invoke-static {}, Lkotlin/io/path/g;->a()Ljava/nio/file/FileVisitOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/S;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/h;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/h;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/h;->d:Ljava/util/Set;

    :goto_0
    return-object p1
.end method
