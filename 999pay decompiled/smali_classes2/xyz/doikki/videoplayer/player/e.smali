.class public Lxyz/doikki/videoplayer/player/e;
.super Lxyz/doikki/videoplayer/player/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/g;-><init>()V

    return-void
.end method

.method public static b()Lxyz/doikki/videoplayer/player/e;
    .locals 1

    .line 1
    new-instance v0, Lxyz/doikki/videoplayer/player/e;

    invoke-direct {v0}, Lxyz/doikki/videoplayer/player/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/e;->c(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/d;
    .locals 1

    .line 1
    new-instance v0, Lxyz/doikki/videoplayer/player/d;

    invoke-direct {v0, p1}, Lxyz/doikki/videoplayer/player/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
