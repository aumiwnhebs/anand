.class Lcom/india/cnm/ChangeViewUtils$3;
.super Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/ChangeViewUtils;->aniVis(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$vipRel:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/ChangeViewUtils$3;->val$vipRel:Landroid/view/View;

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/india/cnm/ChangeViewUtils$3;->val$vipRel:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
