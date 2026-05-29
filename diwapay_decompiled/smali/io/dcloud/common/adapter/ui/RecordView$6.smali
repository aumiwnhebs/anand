.class Lio/dcloud/common/adapter/ui/RecordView$6;
.super Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RecordView;->requestCurrentLocation0(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$6;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/RecordView$6;->val$view:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceiver(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$6;->val$view:Landroid/widget/TextView;

    sget v0, Lio/dcloud/base/R$string;->dcloud_geo_current_address:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$6;->val$view:Landroid/widget/TextView;

    sget v0, Lio/dcloud/base/R$string;->dcloud_geo_current_address:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
