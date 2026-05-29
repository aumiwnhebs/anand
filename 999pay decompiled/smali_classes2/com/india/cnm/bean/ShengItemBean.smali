.class public Lcom/india/cnm/bean/ShengItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CityBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private level:I

.field private name:Ljava/lang/String;

.field private pid:J

.field private shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/india/cnm/bean/ShengItemBean;->id:J

    iput p3, p0, Lcom/india/cnm/bean/ShengItemBean;->level:I

    iput-object p4, p0, Lcom/india/cnm/bean/ShengItemBean;->name:Ljava/lang/String;

    int-to-long p1, p5

    iput-wide p1, p0, Lcom/india/cnm/bean/ShengItemBean;->pid:J

    iput-object p6, p0, Lcom/india/cnm/bean/ShengItemBean;->shortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CityBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ShengItemBean;->children:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/ShengItemBean;->id:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/bean/ShengItemBean;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ShengItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPickerViewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ShengItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/ShengItemBean;->pid:J

    return-wide v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ShengItemBean;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CityBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ShengItemBean;->children:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/ShengItemBean;->id:J

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/bean/ShengItemBean;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ShengItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/ShengItemBean;->pid:J

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ShengItemBean;->shortName:Ljava/lang/String;

    return-void
.end method
