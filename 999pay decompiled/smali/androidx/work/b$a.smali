.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/NetworkType;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/s;->I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Landroidx/work/b$a;->f:J

    iget-wide v4, p0, Landroidx/work/b$a;->g:J

    move-object v14, v1

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/S;->e()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-object v14, v1

    move-wide v10, v2

    move-wide v12, v10

    :goto_0
    iget-boolean v6, p0, Landroidx/work/b$a;->a:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/work/b$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    iget-boolean v8, p0, Landroidx/work/b$a;->d:Z

    iget-boolean v9, p0, Landroidx/work/b$a;->e:Z

    new-instance v0, Landroidx/work/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/b;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public final c(Z)Landroidx/work/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->d:Z

    return-object p0
.end method
