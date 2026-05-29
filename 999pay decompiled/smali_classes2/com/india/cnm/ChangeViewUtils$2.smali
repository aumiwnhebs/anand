.class Lcom/india/cnm/ChangeViewUtils$2;
.super Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/ChangeViewUtils;->aniVis(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/adapter/guide/listener/AnimationListenerAdapter;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
