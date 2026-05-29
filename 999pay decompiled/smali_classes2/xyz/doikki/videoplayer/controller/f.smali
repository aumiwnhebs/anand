.class public Lxyz/doikki/videoplayer/controller/f;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/controller/f$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lxyz/doikki/videoplayer/controller/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lxyz/doikki/videoplayer/controller/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/f;->b:Lxyz/doikki/videoplayer/controller/f$a;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxyz/doikki/videoplayer/controller/f;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/f;->b:Lxyz/doikki/videoplayer/controller/f$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lxyz/doikki/videoplayer/controller/f$a;->b(I)V

    :cond_1
    iput-wide v0, p0, Lxyz/doikki/videoplayer/controller/f;->a:J

    return-void
.end method
