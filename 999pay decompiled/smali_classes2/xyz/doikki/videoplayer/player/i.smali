.class public Lxyz/doikki/videoplayer/player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/player/i$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lxyz/doikki/videoplayer/player/g;

.field public final f:I

.field public final g:LD5/c;

.field public final h:Z


# direct methods
.method private constructor <init>(Lxyz/doikki/videoplayer/player/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->a(Lxyz/doikki/videoplayer/player/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/i;->d:Z

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->b(Lxyz/doikki/videoplayer/player/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/i;->b:Z

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->c(Lxyz/doikki/videoplayer/player/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/i;->a:Z

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->d(Lxyz/doikki/videoplayer/player/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/i;->c:Z

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->e(Lxyz/doikki/videoplayer/player/i$b;)Lxyz/doikki/videoplayer/player/h;

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->f(Lxyz/doikki/videoplayer/player/i$b;)I

    move-result v0

    iput v0, p0, Lxyz/doikki/videoplayer/player/i;->f:I

    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->g(Lxyz/doikki/videoplayer/player/i$b;)Lxyz/doikki/videoplayer/player/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lxyz/doikki/videoplayer/player/e;->b()Lxyz/doikki/videoplayer/player/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/i;->e:Lxyz/doikki/videoplayer/player/g;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->g(Lxyz/doikki/videoplayer/player/i$b;)Lxyz/doikki/videoplayer/player/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->h(Lxyz/doikki/videoplayer/player/i$b;)LD5/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LD5/d;->b()LD5/d;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/i;->g:LD5/c;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->h(Lxyz/doikki/videoplayer/player/i$b;)LD5/c;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lxyz/doikki/videoplayer/player/i$b;->i(Lxyz/doikki/videoplayer/player/i$b;)Z

    move-result p1

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/i;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lxyz/doikki/videoplayer/player/i$b;Lxyz/doikki/videoplayer/player/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/i;-><init>(Lxyz/doikki/videoplayer/player/i$b;)V

    return-void
.end method

.method public static a()Lxyz/doikki/videoplayer/player/i$b;
    .locals 1

    .line 1
    new-instance v0, Lxyz/doikki/videoplayer/player/i$b;

    invoke-direct {v0}, Lxyz/doikki/videoplayer/player/i$b;-><init>()V

    return-object v0
.end method
