.class Lcom/india/cnm/activity/InfoWebActivityBridge$2$1$1;
.super Lcom/download/library/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;->taskEnqueue(Lcom/download/library/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge$2$1$1;->this$2:Lcom/india/cnm/activity/InfoWebActivityBridge$2$1;

    invoke-direct {p0}, Lcom/download/library/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJJ)V
    .locals 0
    .annotation runtime Lcom/download/library/q$a;
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/download/library/f;->onProgress(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/download/library/f;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    move-result p1

    return p1
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/download/library/Extra;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/download/library/f;->onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/download/library/Extra;)V

    return-void
.end method
