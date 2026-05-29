.class public Lcom/india/cnm/adapter/guide/core/Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LISTENER_FRAGMENT:Ljava/lang/String; = "listener_fragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private alwaysShow:Z

.field private current:I

.field private currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private guidePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/adapter/guide/model/GuidePage;",
            ">;"
        }
    .end annotation
.end field

.field private indexOfChild:I

.field private isShowing:Z

.field private label:Ljava/lang/String;

.field private mParentView:Landroid/widget/FrameLayout;

.field private onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

.field private onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

.field private showCounts:I

.field private sp:Landroid/content/SharedPreferences;

.field v4Fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/india/cnm/adapter/guide/core/Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->indexOfChild:I

    iget-object v1, p1, Lcom/india/cnm/adapter/guide/core/Builder;->activity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->activity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->v4Fragment:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->v4Fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->label:Ljava/lang/String;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->label:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->alwaysShow:Z

    iput-boolean v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->alwaysShow:Z

    iget-object v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->guidePages:Ljava/util/List;

    iput-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    iget v2, p1, Lcom/india/cnm/adapter/guide/core/Builder;->showCounts:I

    iput v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->showCounts:I

    iget-object p1, p1, Lcom/india/cnm/adapter/guide/core/Builder;->anchor:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x1020002

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/india/cnm/adapter/guide/core/Controller;->indexOfChild:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v3, p0, Lcom/india/cnm/adapter/guide/core/Controller;->indexOfChild:I

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    :goto_1
    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->activity:Landroid/app/Activity;

    const-string v0, "NewbieGuide"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/adapter/guide/core/Controller;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    return-object p0
.end method

.method private addListenerFragment()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "listener_fragment"

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/india/cnm/adapter/guide/core/Controller;->compatibleFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;

    if-nez v2, :cond_0

    new-instance v2, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;

    invoke-direct {v2}, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()I

    :cond_0
    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller$4;-><init>(Lcom/india/cnm/adapter/guide/core/Controller;)V

    invoke-virtual {v2, v0}, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->setFragmentLifecycle(Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;)V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->v4Fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/adapter/guide/lifecycle/V4ListenerFragment;

    if-nez v2, :cond_2

    new-instance v2, Lcom/india/cnm/adapter/guide/lifecycle/V4ListenerFragment;

    invoke-direct {v2}, Lcom/india/cnm/adapter/guide/lifecycle/V4ListenerFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()I

    :cond_2
    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller$5;-><init>(Lcom/india/cnm/adapter/guide/core/Controller;)V

    invoke-virtual {v2, v0}, Lcom/india/cnm/adapter/guide/lifecycle/V4ListenerFragment;->setFragmentLifecycle(Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic b(Lcom/india/cnm/adapter/guide/core/Controller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->label:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/adapter/guide/core/Controller;)Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    return-object p0
.end method

.method private compatibleFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    :try_start_0
    const-class v0, Landroidx/fragment/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static bridge synthetic d(Lcom/india/cnm/adapter/guide/core/Controller;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/india/cnm/adapter/guide/core/Controller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    return-void
.end method

.method static bridge synthetic f(Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->addListenerFragment()V

    return-void
.end method

.method static bridge synthetic g(Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->showGuidePage()V

    return-void
.end method

.method static bridge synthetic h(Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->showNextOrRemove()V

    return-void
.end method

.method private removeListenerFragment()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "listener_fragment"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()I

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->v4Fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/adapter/guide/lifecycle/V4ListenerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()I

    :cond_1
    return-void
.end method

.method private showGuidePage()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    iget v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/adapter/guide/model/GuidePage;

    new-instance v1, Lcom/india/cnm/adapter/guide/core/GuideLayout;

    iget-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/india/cnm/adapter/guide/core/GuideLayout;-><init>(Landroid/content/Context;Lcom/india/cnm/adapter/guide/model/GuidePage;Lcom/india/cnm/adapter/guide/core/Controller;)V

    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller$3;-><init>(Lcom/india/cnm/adapter/guide/core/Controller;)V

    invoke-virtual {v1, v0}, Lcom/india/cnm/adapter/guide/core/GuideLayout;->setOnGuideLayoutDismissListener(Lcom/india/cnm/adapter/guide/core/GuideLayout$OnGuideLayoutDismissListener;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    invoke-interface {v0, v1}, Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;->onPageChanged(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    return-void
.end method

.method private showNextOrRemove()V
    .locals 2

    iget v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->showGuidePage()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;->onRemoved(Lcom/india/cnm/adapter/guide/core/Controller;)V

    :cond_1
    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->removeListenerFragment()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    return v0
.end method

.method public remove()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/india/cnm/adapter/guide/core/Controller;->indexOfChild:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez v4, :cond_0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;->onRemoved(Lcom/india/cnm/adapter/guide/core/Controller;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    :cond_3
    iput-boolean v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    return-void
.end method

.method public resetLabel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->label:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/india/cnm/adapter/guide/core/Controller;->resetLabel(Ljava/lang/String;)V

    return-void
.end method

.method public resetLabel(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->label:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->alwaysShow:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->showCounts:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->isShowing:Z

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/india/cnm/adapter/guide/core/Controller$1;

    invoke-direct {v2, p0, v0}, Lcom/india/cnm/adapter/guide/core/Controller$1;-><init>(Lcom/india/cnm/adapter/guide/core/Controller;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPage(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller$2;-><init>(Lcom/india/cnm/adapter/guide/core/Controller;)V

    invoke-virtual {p1, v0}, Lcom/india/cnm/adapter/guide/core/GuideLayout;->setOnGuideLayoutDismissListener(Lcom/india/cnm/adapter/guide/core/GuideLayout$OnGuideLayoutDismissListener;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->currentLayout:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-virtual {p1}, Lcom/india/cnm/adapter/guide/core/GuideLayout;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Controller;->showGuidePage()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Guide page position is out of range. current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", range: [ 0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller;->guidePages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showPreviewPage()V
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/india/cnm/adapter/guide/core/Controller;->current:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/adapter/guide/core/Controller;->showPage(I)V

    return-void
.end method
