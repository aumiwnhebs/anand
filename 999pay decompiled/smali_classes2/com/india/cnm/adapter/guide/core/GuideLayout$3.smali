.class Lcom/india/cnm/adapter/guide/core/GuideLayout$3;
.super Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/guide/core/GuideLayout;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/guide/core/GuideLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/GuideLayout$3;->this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/GuideLayout$3;->this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-static {p1}, Lcom/india/cnm/adapter/guide/core/GuideLayout;->a(Lcom/india/cnm/adapter/guide/core/GuideLayout;)V

    return-void
.end method
