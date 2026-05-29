.class public Lcom/india/cnm/view/CustomVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I

.field private videoRealH:I

.field private videoRealW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    iget v3, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I

    if-le v0, v1, :cond_2

    if-le v2, v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    iput v1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_0

    iput v0, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    :goto_0
    iget v0, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    iget v1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoWidth:I

    iget p2, p0, Lcom/india/cnm/view/CustomVideoView;->mVideoHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealH:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/CustomVideoView;->videoRealW:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
