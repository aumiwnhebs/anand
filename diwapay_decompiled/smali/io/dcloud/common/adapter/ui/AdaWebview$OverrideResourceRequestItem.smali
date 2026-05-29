.class public Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverrideResourceRequestItem"
.end annotation


# instance fields
.field public encoding:Ljava/lang/String;

.field public headerJson:Lorg/json/JSONObject;

.field public mime:Ljava/lang/String;

.field public redirect:Ljava/lang/String;

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->redirect:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->mime:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->encoding:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->headerJson:Lorg/json/JSONObject;

    return-void
.end method
