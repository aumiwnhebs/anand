.class public Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;

.field public menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private isHaveProperties(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
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

    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_1

    new-instance p2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;-><init>(Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;)V

    sget v0, Lcom/kongzue/dialogx/R$layout;->item_dialogx_material_context_menu_normal_text:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->overrideMenuItemLayoutRes(Z)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->boxItem:Landroid/widget/LinearLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->img_dialogx_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_dialogx_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    sget v1, Lcom/kongzue/dialogx/R$id;->space_dialogx_right_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isMenuItemEnable(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->getCount()I

    move-result v4

    invoke-virtual {v1, v3, p1, v4, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->overrideMenuItemBackgroundRes(ZIIZ)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->boxItem:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getPressedIndex()I

    move-result v1

    if-ne v1, p1, :cond_6

    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->boxItem:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/kongzue/dialogx/R$color;->black5:I

    goto :goto_3

    :cond_5
    sget v3, Lcom/kongzue/dialogx/R$color;->white5:I

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->boxItem:Landroid/widget/LinearLayout;

    sget v3, Lcom/kongzue/dialogx/R$color;->empty:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->paddingVertical()I

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->paddingVertical()I

    move-result v1

    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->paddingVertical()I

    move-result v1

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/kongzue/dialogx/R$color;->black90:I

    goto :goto_6

    :cond_b
    sget v1, Lcom/kongzue/dialogx/R$color;->white90:I

    :goto_6
    iget-object v5, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    :cond_c
    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v5

    instance-of v5, v5, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;

    if-eqz v5, :cond_11

    iget-object v4, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v4

    check-cast v4, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;->applyIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;Landroid/widget/ImageView;)Z

    move-result v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v5

    goto :goto_7

    :cond_d
    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_7
    iget-object v6, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    move v7, v2

    goto :goto_8

    :cond_e
    move v7, v3

    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_11
    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v7, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->menuList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->getIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v6

    goto :goto_9

    :cond_12
    iget-object v6, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_9
    if-eqz v5, :cond_15

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->isHaveProperties(II)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-direct {p0, v3, v4}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->isHaveProperties(II)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v6, :cond_1a

    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    iget-object v4, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getIconResIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v4, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getIconResIds(I)I

    move-result v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v5

    if-eqz v4, :cond_18

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v5, :cond_1a

    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->popMenu:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;->getView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1b
    return-object p2
.end method
