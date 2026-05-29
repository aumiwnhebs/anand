.class public Lcom/india/cnm/bean/MatkaChangeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public haveBot:Z

.field public hint:Ljava/lang/String;

.field public hintClose:Ljava/lang/String;

.field public mul:Ljava/lang/Double;

.field public status:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/bean/MatkaChangeBean;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/india/cnm/bean/MatkaChangeBean;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/india/cnm/bean/MatkaChangeBean;->tips:Ljava/lang/String;

    iput-object p5, p0, Lcom/india/cnm/bean/MatkaChangeBean;->hint:Ljava/lang/String;

    iput-object p6, p0, Lcom/india/cnm/bean/MatkaChangeBean;->hintClose:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/india/cnm/bean/MatkaChangeBean;->haveBot:Z

    iput-object p8, p0, Lcom/india/cnm/bean/MatkaChangeBean;->mul:Ljava/lang/Double;

    iput-object p1, p0, Lcom/india/cnm/bean/MatkaChangeBean;->status:Ljava/lang/String;

    return-void
.end method
