.class public Lcom/india/cnm/bean/TwoSideBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private botNumberStr:Ljava/lang/String;

.field private selected:Z

.field private topNameStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBotNumberStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/TwoSideBean;->botNumberStr:Ljava/lang/String;

    return-object v0
.end method

.method public getTopNameStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/TwoSideBean;->topNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/TwoSideBean;->selected:Z

    return v0
.end method

.method public setBotNumberStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/TwoSideBean;->botNumberStr:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/TwoSideBean;->selected:Z

    return-void
.end method

.method public setTopNameStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/TwoSideBean;->topNameStr:Ljava/lang/String;

    return-void
.end method
