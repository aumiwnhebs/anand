.class public Lcom/kongzue/dialogx/dialogs/MessageMenu;
.super Lcom/kongzue/dialogx/dialogs/MessageDialog;
.source "SourceFile"


# static fields
.field public static final ITEM_CLICK_DELAY:I = 0x64


# instance fields
.field protected allowInterceptTouch:Z

.field protected autoTintIconInLightOrDarkMode:Z

.field protected iconResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

.field private lastClickTime:J

.field protected listView:Lcom/kongzue/dialogx/util/views/DialogListView;

.field protected me:Lcom/kongzue/dialogx/dialogs/MessageMenu;

.field protected menuItemTextInfoInterceptor:Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected menuListAdapter:Landroid/widget/BaseAdapter;

.field protected menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
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

.field protected onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field protected onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field private resultArray:[I

.field protected selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

.field private selectTextArray:[Ljava/lang/CharSequence;

.field protected selectionIndex:I

.field protected selectionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected showSelectedBackgroundTips:Z

.field private touchDownY:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->me:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->allowInterceptTouch:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    sget-object v1, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->NONE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->showSelectedBackgroundTips:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->autoTintIconInLightOrDarkMode:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->lastClickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/MessageMenu;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->touchDownY:F

    return p0
.end method

.method static synthetic access$002(Lcom/kongzue/dialogx/dialogs/MessageMenu;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->touchDownY:F

    return p1
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/MessageMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/MessageMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->lastClickTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/kongzue/dialogx/dialogs/MessageMenu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->lastClickTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/dialogs/MessageMenu;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->resultArray:[I

    return-object p0
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/MessageMenu;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->resultArray:[I

    return-object p1
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/dialogs/MessageMenu;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectTextArray:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/dialogs/MessageMenu;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectTextArray:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p0

    return-object p0
.end method

.method private isSameSize(I)Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static show(IILjava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 101
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(IILjava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 120
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 121
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(II[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 111
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 115
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(II[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 134
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 137
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 138
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(II[Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 106
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 107
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 110
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(II[Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 128
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 131
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 132
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(ILjava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 103
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 105
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(ILjava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 125
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 126
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(I[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 157
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 158
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 160
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(I[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 166
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 168
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 169
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(I[Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 161
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 162
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 164
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(I[Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 171
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 173
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 174
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 23
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 24
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 26
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 28
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 29
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 31
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 32
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 53
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 55
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 57
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 60
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 62
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 63
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 42
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 44
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 46
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 48
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 49
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 51
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 52
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 36
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 40
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 41
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 139
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 140
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 142
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 148
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 150
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 151
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;[Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 143
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 144
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 146
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;[Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 153
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 155
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 156
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 65
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 66
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 68
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 70
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 71
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 73
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 74
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 86
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 87
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 88
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 90
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 93
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 95
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 96
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 75
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 76
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 77
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 79
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 81
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 82
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 84
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 85
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 15
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show([Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 20
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 21
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static varargs show([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 10
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show([Ljava/lang/String;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 13
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 14
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(IILjava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 34
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(IILjava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 39
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 40
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 10
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 12
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 17
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 18
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 21
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 23
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 26
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 28
    invoke-virtual {v0, p3}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 29
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static showStringList(Ljava/util/List;Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bridge synthetic bringToFront()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->bringToFront()Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object v0

    return-object v0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic cleanAction(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->cleanAction(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic cleanAllAction()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->cleanAllAction()Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object v0

    return-object v0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 2
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

.method public varargs disableMenu([I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs disableMenu([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->dialogKey()Ljava/lang/String;

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

.method public varargs disableMenu([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->dialogKey()Ljava/lang/String;

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

.method public varargs enableMenu([I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs enableMenu([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->dialogKey()Ljava/lang/String;

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

.method public varargs enableMenu([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->dialogKey()Ljava/lang/String;

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

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCancelButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCancelTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getIconResIds(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    return-object v0
.end method

.method public getItemDivider()Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    return-object v0
.end method

.method public getMenuItemTextInfoInterceptor()Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuItemTextInfoInterceptor:Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    return-object v0
.end method

.method public getMenuListAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    return-object v0
.end method

.method public getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageDialogMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public getMessageMenuCancelButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOkButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOkTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    return-object v0
.end method

.method public getOnMenuItemClickListener()Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;

    return-object v0
.end method

.method public getOtherButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOtherTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    return v0
.end method

.method public getSelectMode()Lcom/kongzue/dialogx/interfaces/SELECT_MODE;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    return-object v0
.end method

.method public getSelectTextArray()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectTextArray:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    return v0
.end method

.method public getSelectionIndex()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    return v0
.end method

.method public getSelectionIndexArray()[I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->resultArray:[I

    return-object v0
.end method

.method public getSelectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public isAllowInterceptTouch()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->allowInterceptTouch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->touchSlide()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAutoTintIconInLightOrDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->autoTintIconInLightOrDarkMode:Z

    return v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    return v0
.end method

.method public isMenuItemEnable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuUsability:Ljava/util/Map;

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

.method public isShowSelectedBackgroundTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->showSelectedBackgroundTips:Z

    return v0
.end method

.method protected onDialogShow()V
    .locals 8

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->isAllowInterceptTouch()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget v3, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {v0, v3}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {v0, v2}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuDividerDrawableRes(Z)I

    move-result v0

    iget-object v3, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuDividerHeight(Z)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider_night:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lcom/kongzue/dialogx/R$style;->DialogXCompatThemeDark:I

    invoke-direct {v4, v5, v6, v7}, Lcom/kongzue/dialogx/util/views/DialogListView;-><init>(Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogListView;-><init>(Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    :goto_2
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    new-instance v3, Lcom/kongzue/dialogx/dialogs/MessageMenu$1;

    invoke-direct {v3, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;)V

    invoke-virtual {v0, v3}, Lcom/kongzue/dialogx/util/views/DialogListView;->setBottomMenuListViewTouchEvent(Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;)Lcom/kongzue/dialogx/util/views/DialogListView;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    new-instance v3, Lcom/kongzue/dialogx/dialogs/MessageMenu$2;

    invoke-direct {v3, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu$2;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuItemLayout(ZIIZ)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    sget v1, Lcom/kongzue/dialogx/R$color;->empty:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method public bridge synthetic onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
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

.method public preRefreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageMenu$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu$4;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshUI()V
    .locals 4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kongzue/dialogx/util/MessageMenuArrayAdapter;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->me:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/kongzue/dialogx/util/MessageMenuArrayAdapter;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->showSelectedBackgroundTips:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageMenu$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu$3;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kongzue/dialogx/util/ItemDivider;->createDividerDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/ItemDivider;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_6
    invoke-super {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-void
.end method

.method public bridge synthetic removeCustomView()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->removeCustomView()Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object v0

    return-object v0
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAllowInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->allowInterceptTouch:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setAutoTintIconInLightOrDarkMode(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->autoTintIconInLightOrDarkMode:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public bridge synthetic setCancelButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setCancelButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 22
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 23
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButton(ILcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 16
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelButton(Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 20
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setCancelButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public bridge synthetic setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public bridge synthetic setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public bridge synthetic setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    .line 3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->me:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setIconResIds(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public varargs setIconResIds([I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 6
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->iconResIds:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setItemDivider(Lcom/kongzue/dialogx/util/ItemDivider;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setMenuItemTextInfoInterceptor(Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuItemTextInfoInterceptor:Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;

    return-object p0
.end method

.method public setMenuList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMenuList([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMenuList([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMenuListAdapter(Landroid/widget/BaseAdapter;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public setMenuMenuItemLayoutRefreshCallback(Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuMenuItemLayoutRefreshCallback:Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    return-object p0
.end method

.method public setMenuStringList(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMenuTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public varargs setMenus([Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public varargs setMenus([Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuList:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMessage(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setMessageDialogMaxHeight(F)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    return-object p0
.end method

.method public bridge synthetic setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMinHeight(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setMinWidth(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setMultiSelection()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->MULTIPLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setNoSelect()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->NONE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOkButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOkButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOkButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setOkButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(ILcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 14
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 17
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public bridge synthetic setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public bridge synthetic setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setOnIconChangeCallBack(Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onIconChangeCallBack:Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->onMenuItemClickListener:Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;

    return-object p0
.end method

.method public bridge synthetic setOtherButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOtherButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOtherButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOtherButton(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setOtherButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(ILcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 14
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 17
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnMenuButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public bridge synthetic setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public bridge synthetic setRadius(F)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setRadius(F)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRootPadding(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setRootPadding(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 3
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setSelection(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->SINGLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setSelection(Ljava/util/List;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageMenu;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->MULTIPLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 17
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setSelection([I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 4

    .line 6
    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->MULTIPLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 10
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    .line 12
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setShowSelectedBackgroundTips(Z)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->showSelectedBackgroundTips:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setSingleSelection()Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->SINGLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectMode:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->selectionItems:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public bridge synthetic setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 3
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitle(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method public bridge synthetic setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageMenu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V

    return-object p0
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    return-void
.end method
