.class public final synthetic Lcom/india/cnm/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/view/AsyncViewStub;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/view/AsyncViewStub;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/a;->a:Lcom/india/cnm/view/AsyncViewStub;

    iput-object p2, p0, Lcom/india/cnm/view/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/india/cnm/view/a;->c:Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/a;->a:Lcom/india/cnm/view/AsyncViewStub;

    iget-object v1, p0, Lcom/india/cnm/view/a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/india/cnm/view/a;->c:Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;

    invoke-static {v0, v1, v2}, Lcom/india/cnm/view/AsyncViewStub;->b(Lcom/india/cnm/view/AsyncViewStub;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V

    return-void
.end method
