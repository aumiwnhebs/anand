.class Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$2;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$2;->val$msg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    iget-object v0, p0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$2;->val$msg:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;->onReceiver(Ljava/lang/Object;)V

    return-void
.end method
