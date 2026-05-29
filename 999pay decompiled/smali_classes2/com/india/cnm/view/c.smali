.class public final synthetic Lcom/india/cnm/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/view/AsyncViewStub2;

.field public final synthetic b:Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/c;->a:Lcom/india/cnm/view/AsyncViewStub2;

    iput-object p2, p0, Lcom/india/cnm/view/c;->b:Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/c;->a:Lcom/india/cnm/view/AsyncViewStub2;

    iget-object v1, p0, Lcom/india/cnm/view/c;->b:Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;

    invoke-static {v0, v1}, Lcom/india/cnm/view/AsyncViewStub2;->b(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method
