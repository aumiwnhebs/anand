.class public Lcom/india/cnm/adapter/guide/core/Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field alwaysShow:Z

.field anchor:Landroid/view/View;

.field fragment:Landroidx/fragment/app/Fragment;

.field guidePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/adapter/guide/model/GuidePage;",
            ">;"
        }
    .end annotation
.end field

.field label:Ljava/lang/String;

.field onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

.field onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

.field showCounts:I

.field v4Fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->showCounts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->guidePages:Ljava/util/List;

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->showCounts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->guidePages:Ljava/util/List;

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method private check()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->v4Fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity is null, please make sure that fragment is showing when call NewbieGuide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param \'label\' is missing, please call setLabel()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addGuidePage(Lcom/india/cnm/adapter/guide/model/GuidePage;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Builder;->guidePages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public alwaysShow(Z)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->alwaysShow:Z

    return-object p0
.end method

.method public anchor(Landroid/view/View;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->anchor:Landroid/view/View;

    return-object p0
.end method

.method public build()Lcom/india/cnm/adapter/guide/core/Controller;
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Builder;->check()V

    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller;-><init>(Lcom/india/cnm/adapter/guide/core/Builder;)V

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setOnGuideChangedListener(Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->onGuideChangedListener:Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    return-object p0
.end method

.method public setOnPageChangedListener(Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->onPageChangedListener:Lcom/india/cnm/adapter/guide/listener/OnPageChangedListener;

    return-object p0
.end method

.method public setShowCounts(I)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 0

    iput p1, p0, Lcom/india/cnm/adapter/guide/core/Builder;->showCounts:I

    return-object p0
.end method

.method public show()Lcom/india/cnm/adapter/guide/core/Controller;
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/adapter/guide/core/Builder;->check()V

    new-instance v0, Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Controller;-><init>(Lcom/india/cnm/adapter/guide/core/Builder;)V

    invoke-virtual {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->show()V

    return-object v0
.end method
