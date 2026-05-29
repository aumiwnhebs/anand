.class Lio/dcloud/net/JsUpload$UploadFile;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Lio/dcloud/net/JsUpload$UploadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/net/JsUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadFile"
.end annotation


# instance fields
.field mFileInputS:Ljava/io/InputStream;

.field mFileSize:J

.field mFilename:Ljava/lang/String;

.field mMimetype:Ljava/lang/String;

.field mRange:Ljava/lang/String;

.field final synthetic this$0:Lio/dcloud/net/JsUpload;


# direct methods
.method constructor <init>(Lio/dcloud/net/JsUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/net/JsUpload$UploadFile;->this$0:Lio/dcloud/net/JsUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
