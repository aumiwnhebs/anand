.class public Lcom/kongzue/dialogx/dialogs/PopMenu;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;
    }
.end annotation


# static fields
.field public static overrideEnterDuration:J = -0x1L

.field public static overrideExitDuration:J = -0x1L


# instance fields
.field protected alignGravity:I

.field protected autoTintIconInLightOrDarkMode:Z

.field protected backgroundRadius:F

.field private baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field protected baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

.field protected baseViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected bkgInterceptTouch:Z

.field private closing:Z

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected height:I

.field protected hideWithExitAnim:Z

.field protected iconResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected isEnterAnimRunning:Z

.field protected itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

.field public lastHash:I

.field protected me:Lcom/kongzue/dialogx/dialogs/PopMenu;

.field protected menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

.field protected menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected menuUsability:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public notCheckHash:Z

.field protected offScreen:Z

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected overlayBaseView:Z

.field protected pressedIndex:I

.field private selectIndex:I

.field protected selectItemYDeviation:I

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 4
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 5
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 7
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 9
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 10
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 12
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 13
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 14
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 15
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 120
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 122
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 123
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 125
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 127
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 128
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 130
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 131
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 132
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 133
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 134
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    .line 135
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 17
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 19
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 20
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 22
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 24
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 25
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 27
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 28
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 29
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 30
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 137
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 139
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 140
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 142
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 144
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 145
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 147
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 148
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 149
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 150
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 151
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[Ljava/lang/CharSequence;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 35
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 37
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 38
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 40
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 42
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 43
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 46
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 47
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 48
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 50
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 156
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 158
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 159
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 161
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 163
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 164
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 166
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 167
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 168
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 169
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 170
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 172
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 104
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 106
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 107
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 109
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 111
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 112
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 114
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 115
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 116
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 117
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 118
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 53
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 55
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 56
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 58
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 60
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 61
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 63
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 64
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 65
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 66
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 175
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 177
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 178
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 180
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 182
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 183
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 184
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 185
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 186
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 187
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 188
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/CharSequence;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 70
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 72
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 73
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 75
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 77
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 78
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 80
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 81
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 82
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 83
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 85
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 193
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 195
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 196
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 198
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 200
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 201
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 203
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 204
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 205
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 206
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 87
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    .line 89
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    .line 90
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    .line 92
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    .line 94
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    .line 95
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    .line 97
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    .line 98
    new-instance v2, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    .line 99
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    .line 100
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 102
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshMenuLoc()V

    return-void
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColorNullable(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getFloatStyleAttr(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2802(Lcom/kongzue/dialogx/dialogs/PopMenu;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectIndex:I

    return p1
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3200(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$4102(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$4200(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4300(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/kongzue/dialogx/dialogs/PopMenu;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getBodyRealHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$4700(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/kongzue/dialogx/dialogs/PopMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5100(Lcom/kongzue/dialogx/dialogs/PopMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5200(Lcom/kongzue/dialogx/dialogs/PopMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5300(Lcom/kongzue/dialogx/dialogs/PopMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->closing:Z

    return p0
.end method

.method static synthetic access$602(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->closing:Z

    return p1
.end method

.method static synthetic access$702(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$802(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object p0

    return-object p0
.end method

.method private getBodyRealHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getTextArray([I)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    move v2, v0

    :goto_1
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_2

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private refreshMenuLoc()V
    .locals 3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuLoc()Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->isEnterAnimRunning:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_1
    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getW()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getW()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Landroid/view/View;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show(Landroid/view/View;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Landroid/view/View;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 15
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show(Landroid/view/View;[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Landroid/view/View;[Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show(Landroid/view/View;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Landroid/view/View;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 13
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show(Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>(Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 19
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static varargs show([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>([Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static show([Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>([Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method

.method public static varargs show([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object v0
.end method


# virtual methods
.method protected baseView()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method protected baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public dialogKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public disableAllMenu()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .disableAllMenu()\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u5148\u521d\u59cb\u5316\u83dc\u5355\u9879 menuList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public varargs disableMenu([I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs disableMenu([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .disableMenu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u5148\u521d\u59cb\u5316\u83dc\u5355\u9879 menuList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public varargs disableMenu([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 10
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .disableMenu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u5148\u521d\u59cb\u5316\u83dc\u5355\u9879 menuList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->closing:Z

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAllMenu()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public varargs enableMenu([I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs enableMenu([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .enableMenu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u5148\u521d\u59cb\u5316\u83dc\u5355\u9879 menuList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public varargs enableMenu([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 10
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .enableMenu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u5148\u521d\u59cb\u5316\u83dc\u5355\u9879 menuList"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public getAlignGravity()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBaseView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$5;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    return v0
.end method

.method public getIconResIds(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIconResIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    return-object v0
.end method

.method public getItemDivider()Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    return-object v0
.end method

.method public getMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    return-object v0
.end method

.method protected getMenuLoc()Lcom/kongzue/dialogx/util/DialogXViewLoc;
    .locals 14

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;-><init>()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_19

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    const/16 v9, 0x11

    invoke-virtual {p0, v9}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    add-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    iget-boolean v9, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/16 v10, 0x50

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x30

    if-eqz v9, :cond_d

    invoke-virtual {p0, v13}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    invoke-virtual {p0, v12}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    invoke-virtual {p0, v11}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    move v8, v3

    :cond_a
    invoke-virtual {p0, v10}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v8, :cond_13

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_5
    add-int/2addr v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_8

    :cond_c
    move v4, v5

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0, v13}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v8, :cond_f

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    goto :goto_6

    :cond_e
    move v8, v7

    :goto_6
    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    invoke-virtual {p0, v12}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v5, :cond_10

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_10
    invoke-virtual {p0, v11}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    invoke-virtual {p0, v10}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAlignGravity(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v8, :cond_13

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    goto :goto_7

    :cond_12
    move v5, v7

    :goto_7
    add-int/2addr v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_13
    :goto_8
    iget-boolean v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    if-nez v3, :cond_18

    if-gez v8, :cond_14

    move v8, v7

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v5

    if-le v3, v5, :cond_15

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    move v8, v3

    :cond_15
    if-gez v4, :cond_16

    goto :goto_9

    :cond_16
    move v7, v4

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v4

    if-le v3, v4, :cond_17

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v4, v2, v1

    goto :goto_a

    :cond_17
    move v4, v7

    :cond_18
    :goto_a
    int-to-float v1, v8

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setX(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v1

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setY(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    goto :goto_d

    :cond_19
    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    if-ne v3, v6, :cond_1a

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1a
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v5

    iget-boolean v8, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    if-eqz v8, :cond_1b

    move v3, v7

    :cond_1b
    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectItemYDeviation:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget-boolean v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    if-nez v5, :cond_20

    if-gez v4, :cond_1c

    move v4, v7

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v8

    if-le v5, v8, :cond_1d

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    :cond_1d
    if-gez v3, :cond_1e

    goto :goto_b

    :cond_1e
    move v7, v3

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v5

    if-le v3, v5, :cond_1f

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v3, v2, v1

    goto :goto_c

    :cond_1f
    move v3, v7

    :cond_20
    :goto_c
    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setX(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v1

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setY(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    :goto_d
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    if-ne v1, v6, :cond_21

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_21
    iget v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    if-ne v2, v6, :cond_22

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_22
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setW(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->setH(F)Lcom/kongzue/dialogx/util/DialogXViewLoc;

    return-object v0
.end method

.method public getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    return-object v0
.end method

.method public getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    return-object v0
.end method

.method public getOnMenuItemClickListener()Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    :cond_0
    return-object v0
.end method

.method public getPressedIndex()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    return v0
.end method

.method public getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectIndex:I

    return v0
.end method

.method public getSelectMenuText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    return v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->hideWithExitAnim:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideWithExitAnim()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->hideWithExitAnim:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$7;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$7;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isAlignGravity(I)Z
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAutoTintIconInLightOrDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    return v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMenuItemEnable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuUsability:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isOffScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    return v0
.end method

.method public isOverlayBaseView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method protected onShow(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public restartDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlignGravity(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->alignGravity:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshMenuLoc()V

    return-object p0
.end method

.method public setAutoTintIconInLightOrDarkMode(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->autoTintIconInLightOrDarkMode:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setBaseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object p1

    return-object p1
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setHeight(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setIconResIds(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public varargs setIconResIds([I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->iconResIds:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setItemDivider(Lcom/kongzue/dialogx/util/ItemDivider;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setMenuMenuItemLayoutRefreshCallback(Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    return-object p0
.end method

.method public setMenuTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public varargs setMenus([I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getTextArray([I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public varargs setMenus([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public varargs setMenus([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setOffScreen(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setOnIconChangeCallBack(Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;

    return-object p0
.end method

.method public setOverlayBaseView(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setPressedIndex(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->pressedIndex:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 1

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(I)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->hideWithExitAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 28
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material_dark:I

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->layout(Z)I

    move-result v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 34
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_5
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 41
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_7
    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/PopMenu;
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 43
    iget-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->hideWithExitAnim:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 50
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material_dark:I

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->layout(Z)I

    move-result v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    if-eqz v0, :cond_5

    .line 58
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_5
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 63
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_7
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object v0

    return-object v0
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method
