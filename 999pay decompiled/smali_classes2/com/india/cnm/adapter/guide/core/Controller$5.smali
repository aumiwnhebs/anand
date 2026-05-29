.class Lcom/india/cnm/adapter/guide/core/Controller$5;
.super Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/guide/core/Controller;->addListenerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/guide/core/Controller;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller$5;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    const-string v0, "v4ListenerFragment.onDestroyView"

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/util/LogUtil;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$5;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-virtual {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->remove()V

    return-void
.end method
