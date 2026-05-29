.class Lcom/india/cnm/fragment/HomeFragment$10;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->httpGetDetailsInvite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/InviteDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$10;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/InviteDetailsBean;)V
    .locals 2

    .line 1
    const-string v0, "checkInvite"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment$10;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/InviteDetailsBean;->getInviteLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/india/cnm/fragment/HomeFragment;->copyLinkStr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/InviteDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/HomeFragment$10;->onNext(Lcom/india/cnm/bean/InviteDetailsBean;)V

    return-void
.end method
