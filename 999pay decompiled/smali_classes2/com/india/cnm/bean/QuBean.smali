.class public Lcom/india/cnm/bean/QuBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;


# instance fields
.field private id:J

.field private level:I

.field private name:Ljava/lang/String;

.field private pid:J

.field private shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lcom/india/cnm/bean/QuBean;->id:J

    iput-wide v0, p0, Lcom/india/cnm/bean/QuBean;->id:J

    iget v0, p0, Lcom/india/cnm/bean/QuBean;->level:I

    iput v0, p0, Lcom/india/cnm/bean/QuBean;->level:I

    iget-object v0, p0, Lcom/india/cnm/bean/QuBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/bean/QuBean;->name:Ljava/lang/String;

    iget-wide v0, p0, Lcom/india/cnm/bean/QuBean;->pid:J

    iput-wide v0, p0, Lcom/india/cnm/bean/QuBean;->pid:J

    iget-object v0, p0, Lcom/india/cnm/bean/QuBean;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/bean/QuBean;->shortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/QuBean;->id:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/QuBean;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/QuBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPickerViewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/QuBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/QuBean;->pid:J

    return-wide v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/QuBean;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/QuBean;->id:J

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/QuBean;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/QuBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/QuBean;->pid:J

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/QuBean;->shortName:Ljava/lang/String;

    return-void
.end method
