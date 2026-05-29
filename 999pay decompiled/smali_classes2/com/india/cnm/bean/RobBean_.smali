.class public Lcom/india/cnm/bean/RobBean_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/Double;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean_;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean_;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean_;->amount:Ljava/lang/Double;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean_;->time:Ljava/lang/String;

    return-void
.end method
