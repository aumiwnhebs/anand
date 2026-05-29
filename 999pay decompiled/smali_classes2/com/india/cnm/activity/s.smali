.class public final synthetic Lcom/india/cnm/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/activity/USDTActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/s;->a:Lcom/india/cnm/activity/USDTActivity;

    iput-object p2, p0, Lcom/india/cnm/activity/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/india/cnm/activity/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/india/cnm/activity/s;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/s;->a:Lcom/india/cnm/activity/USDTActivity;

    iget-object v1, p0, Lcom/india/cnm/activity/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/india/cnm/activity/s;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/india/cnm/activity/USDTActivity;->k(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
