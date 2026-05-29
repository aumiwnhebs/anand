.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/core/view/v;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/v;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/v;

    iput-object p2, p0, Landroidx/core/view/t;->b:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/v;

    iget-object v1, p0, Landroidx/core/view/t;->b:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/v;->a(Landroidx/core/view/v;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/x;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
