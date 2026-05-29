.class Lcom/india/cnm/activity/InfoWebActivity$2;
.super Lcom/just/agentweb/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/InfoWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    invoke-direct {p0}, Lcom/just/agentweb/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebChromeClientDelegate;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedTitle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivity;->title:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "Support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    iget-object p2, p1, Lcom/india/cnm/activity/InfoWebActivity;->tvTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivity;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivity;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivity$2;->this$0:Lcom/india/cnm/activity/InfoWebActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/india/cnm/activity/InfoWebActivity;->title:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method
