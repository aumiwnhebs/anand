.class public final synthetic Lcom/india/cnm/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/service/KillSelfService;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/service/KillSelfService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/service/a;->a:Lcom/india/cnm/service/KillSelfService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/service/a;->a:Lcom/india/cnm/service/KillSelfService;

    invoke-static {v0}, Lcom/india/cnm/service/KillSelfService;->a(Lcom/india/cnm/service/KillSelfService;)V

    return-void
.end method
