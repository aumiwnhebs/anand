.class public final synthetic Lcom/india/cnm/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/india/cnm/fragment/HomeFragment$6;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/fragment/HomeFragment$6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/e;->a:Lcom/india/cnm/fragment/HomeFragment$6;

    iput-object p2, p0, Lcom/india/cnm/fragment/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/fragment/e;->a:Lcom/india/cnm/fragment/HomeFragment$6;

    iget-object v1, p0, Lcom/india/cnm/fragment/e;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/india/cnm/fragment/HomeFragment$6;->a(Lcom/india/cnm/fragment/HomeFragment$6;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
