.class public Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
    }
.end annotation


# static fields
.field public static final TYPE_NODE:I = 0x1


# instance fields
.field private state:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

.field private stepNumber:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->state:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    iput p3, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->stepNumber:I

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getStepNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getStepNumber()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->state:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    return-object v0
.end method

.method public getStepNumber()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->stepNumber:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getStepNumber()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public setState(Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->state:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    return-void
.end method

.method public setStepNumber(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->stepNumber:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiProgressUiBean(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getStepNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
