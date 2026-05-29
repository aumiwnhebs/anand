.class public Lcom/india/cnm/bean/SpinBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amounted:Ljava/lang/Double;

.field private sdf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmounted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinBean;->amounted:Ljava/lang/Double;

    return-object v0
.end method

.method public getSdf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinBean;->sdf:Ljava/lang/String;

    return-object v0
.end method

.method public setAmounted(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinBean;->amounted:Ljava/lang/Double;

    return-void
.end method

.method public setSdf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinBean;->sdf:Ljava/lang/String;

    return-void
.end method
