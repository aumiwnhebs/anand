.class Lxyz/doikki/videoplayer/controller/BaseVideoController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
