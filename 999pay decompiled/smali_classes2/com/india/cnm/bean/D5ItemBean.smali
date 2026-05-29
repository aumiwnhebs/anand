.class public Lcom/india/cnm/bean/D5ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numberStr:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/D5ItemBean;->numberStr:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/D5ItemBean;->selected:Z

    return v0
.end method

.method public setNumberStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/D5ItemBean;->numberStr:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/D5ItemBean;->selected:Z

    return-void
.end method
