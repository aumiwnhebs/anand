.class Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;->this$0:Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;->this$0:Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;

    invoke-static {v0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->access$600(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;->this$0:Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->access$700(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pull"

    const-string v3, "RETRY"

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
