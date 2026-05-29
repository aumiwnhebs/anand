.class public Lcom/india/cnm/bean/ValuesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nameValuePairs:Lcom/india/cnm/bean/GameValueBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameValuePairs()Lcom/india/cnm/bean/GameValueBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ValuesBean;->nameValuePairs:Lcom/india/cnm/bean/GameValueBean;

    return-object v0
.end method

.method public setNameValuePairs(Lcom/india/cnm/bean/GameValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ValuesBean;->nameValuePairs:Lcom/india/cnm/bean/GameValueBean;

    return-void
.end method
