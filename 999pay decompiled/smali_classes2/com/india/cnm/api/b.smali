.class public final synthetic Lcom/india/cnm/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/api/TimedCacheDns;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/api/TimedCacheDns;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/api/b;->a:Lcom/india/cnm/api/TimedCacheDns;

    iput-object p2, p0, Lcom/india/cnm/api/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/india/cnm/api/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/india/cnm/api/b;->a:Lcom/india/cnm/api/TimedCacheDns;

    iget-object v1, p0, Lcom/india/cnm/api/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/india/cnm/api/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/india/cnm/api/TimedCacheDns;->c(Lcom/india/cnm/api/TimedCacheDns;Ljava/lang/String;J)V

    return-void
.end method
