.class Lcom/mm/bee/pay/ui/news/ArticleWebActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->readEssay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/news/ArticleWebActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$1;->this$0:Lcom/mm/bee/pay/ui/news/ArticleWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {p1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setGravity(I)Lcom/kongzue/dialogx/util/TextInfo;

    .line 5
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/PopNotification;->build()Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object v0

    const-string v1, "Already finished reading!"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
