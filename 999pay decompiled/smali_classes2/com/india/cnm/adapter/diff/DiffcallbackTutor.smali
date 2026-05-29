.class public Lcom/india/cnm/adapter/diff/DiffcallbackTutor;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/india/cnm/bean/TutorialsBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected areContentsTheSame(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/TutorialsBean;

    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/diff/DiffcallbackTutor;->areContentsTheSame(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Z

    move-result p1

    return p1
.end method

.method protected areItemsTheSame(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/TutorialsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/TutorialsBean;

    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/diff/DiffcallbackTutor;->areItemsTheSame(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Z

    move-result p1

    return p1
.end method

.method protected getChangePayload(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x383

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/TutorialsBean;

    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/diff/DiffcallbackTutor;->getChangePayload(Lcom/india/cnm/bean/TutorialsBean;Lcom/india/cnm/bean/TutorialsBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
