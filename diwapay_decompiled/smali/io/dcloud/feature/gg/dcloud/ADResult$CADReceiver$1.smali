.class Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->onReceiver(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

.field final synthetic val$array:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;->this$0:Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;->val$array:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;->this$0:Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;->val$array:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->checkPromptData(Lorg/json/JSONArray;)V

    return-void
.end method
