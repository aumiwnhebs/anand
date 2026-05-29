.class public Lcom/india/cnm/bean/LevelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private level:Ljava/lang/Integer;

.field private rate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LevelBean;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LevelBean;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/LevelBean;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LevelBean;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LevelBean;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/LevelBean;->rate:Ljava/lang/Double;

    return-void
.end method
