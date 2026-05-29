.class public Lcom/mm/bee/pay/bean/PhotoListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucket_display_name:Ljava/lang/String;

.field private crt_time:Ljava/lang/String;

.field private date_taken:Ljava/lang/String;

.field private default_sort_order:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private display_name:Ljava/lang/String;

.field private height:I

.field private latitude:F

.field private longitude:F

.field private mime_type:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J

.field private sort:I

.field private upt_time:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->latitude:F

    iput v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->longitude:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->sort:I

    return-void
.end method


# virtual methods
.method public getBucket_display_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->bucket_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCrt_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->crt_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_taken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->date_taken:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_sort_order()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->default_sort_order:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->height:I

    return v0
.end method

.method public getLatitude()F
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->latitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->longitude:F

    return v0
.end method

.method public getMime_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->size:J

    return-wide v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->sort:I

    return v0
.end method

.method public getUpt_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->upt_time:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->width:I

    return v0
.end method

.method public setBucket_display_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->bucket_display_name:Ljava/lang/String;

    return-void
.end method

.method public setCrt_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->crt_time:Ljava/lang/String;

    return-void
.end method

.method public setDate_taken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->date_taken:Ljava/lang/String;

    return-void
.end method

.method public setDefault_sort_order(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->default_sort_order:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->display_name:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->height:I

    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->latitude:F

    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->longitude:F

    return-void
.end method

.method public setMime_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->mime_type:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->size:J

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->sort:I

    return-void
.end method

.method public setUpt_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->upt_time:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/PhotoListBean;->width:I

    return-void
.end method
