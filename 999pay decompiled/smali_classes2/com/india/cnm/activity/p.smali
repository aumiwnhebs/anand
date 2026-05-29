.class public final synthetic Lcom/india/cnm/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/activity/TradActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/p;->a:Lcom/india/cnm/activity/TradActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/p;->a:Lcom/india/cnm/activity/TradActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/TradActivity;->k(Lcom/india/cnm/activity/TradActivity;)V

    return-void
.end method
