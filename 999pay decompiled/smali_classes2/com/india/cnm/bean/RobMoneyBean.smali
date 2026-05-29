.class public Lcom/india/cnm/bean/RobMoneyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field icon:Ljava/lang/String;

.field notify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field showReceiver:Z

.field skipLink:Ljava/lang/String;

.field skip_type:Ljava/lang/Integer;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->notify:Ljava/util/List;

    return-object v0
.end method

.method public getSkipLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->skipLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSkip_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->skip_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isShowReceiver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/RobMoneyBean;->showReceiver:Z

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setNotify(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->notify:Ljava/util/List;

    return-void
.end method

.method public setShowReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->showReceiver:Z

    return-void
.end method

.method public setSkipLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->skipLink:Ljava/lang/String;

    return-void
.end method

.method public setSkip_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->skip_type:Ljava/lang/Integer;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobMoneyBean;->type:Ljava/lang/String;

    return-void
.end method
