.class public final synthetic Lcom/amar/library/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amar/library/ui/StickyScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amar/library/ui/e;->a:Lcom/amar/library/ui/StickyScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/e;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView$b;->h(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method
