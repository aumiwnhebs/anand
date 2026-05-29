.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3$1;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3$1;->this$1:Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;

    iget-object v0, v0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$500(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$600(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;)V

    return-void
.end method
