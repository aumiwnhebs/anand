.class Lxyz/doikki/videoplayer/player/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/player/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lxyz/doikki/videoplayer/player/d;


# direct methods
.method constructor <init>(Lxyz/doikki/videoplayer/player/d;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/d$a;->b:Lxyz/doikki/videoplayer/player/d;

    iput-object p2, p0, Lxyz/doikki/videoplayer/player/d$a;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
