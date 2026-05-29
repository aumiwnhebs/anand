.class Lxyz/doikki/videoplayer/player/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/player/f;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxyz/doikki/videoplayer/player/f;


# direct methods
.method constructor <init>(Lxyz/doikki/videoplayer/player/f;I)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/f$a;->b:Lxyz/doikki/videoplayer/player/f;

    iput p2, p0, Lxyz/doikki/videoplayer/player/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/f$a;->b:Lxyz/doikki/videoplayer/player/f;

    iget v1, p0, Lxyz/doikki/videoplayer/player/f$a;->a:I

    invoke-static {v0, v1}, Lxyz/doikki/videoplayer/player/f;->b(Lxyz/doikki/videoplayer/player/f;I)V

    return-void
.end method
