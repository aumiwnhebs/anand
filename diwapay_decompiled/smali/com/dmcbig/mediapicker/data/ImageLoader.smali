.class public Lcom/dmcbig/mediapicker/data/ImageLoader;
.super Lcom/dmcbig/mediapicker/data/LoaderM;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field IMAGE_PROJECTION:[Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmcbig/mediapicker/data/DataCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dmcbig/mediapicker/data/LoaderM;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    .line 1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->IMAGE_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/dmcbig/mediapicker/entity/Folder;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_IMAGE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    check-cast p2, Landroid/database/Cursor;

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "_data"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v1, "date_added"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 14
    const-string v1, "mime_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 15
    const-string v1, "_size"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 16
    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-wide/16 v1, 0x1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, Lcom/dmcbig/mediapicker/data/LoaderM;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v2, Lcom/dmcbig/mediapicker/entity/Media;

    invoke-direct/range {v2 .. v11}, Lcom/dmcbig/mediapicker/entity/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 23
    invoke-virtual {p0, p1, v11}, Lcom/dmcbig/mediapicker/data/LoaderM;->hasDir(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-virtual {v1, v2}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-direct {v1, v11}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/data/ImageLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

    invoke-interface {v0, p1}, Lcom/dmcbig/mediapicker/data/DataCallback;->onData(Ljava/util/ArrayList;)V

    .line 33
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
