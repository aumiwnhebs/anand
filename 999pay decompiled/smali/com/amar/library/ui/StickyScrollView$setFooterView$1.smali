.class final Lcom/amar/library/ui/StickyScrollView$setFooterView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amar/library/ui/StickyScrollView;->setFooterView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh5/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amar/library/ui/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView$setFooterView$1;->this$0:Lcom/amar/library/ui/StickyScrollView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amar/library/ui/StickyScrollView$setFooterView$1;->invoke()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$setFooterView$1;->this$0:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->E(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method
