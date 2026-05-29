.class Lcom/india/cnm/activity/AuthActivityMob$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityMob$6;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/AuthActivityMob$6;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityMob$6;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityMob$6$1;->this$1:Lcom/india/cnm/activity/AuthActivityMob$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityMob$6$1;->this$1:Lcom/india/cnm/activity/AuthActivityMob$6;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityMob$6;->this$0:Lcom/india/cnm/activity/AuthActivityMob;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
