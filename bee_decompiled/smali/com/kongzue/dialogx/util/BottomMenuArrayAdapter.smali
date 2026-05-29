.class public Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

.field public context:Landroid/content/Context;

.field defaultMenuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomMenu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/dialogs/BottomMenu;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->objects:Ljava/util/List;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    return-void
.end method

.method private px2dip(F)I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;-><init>(Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;)V

    iget-object v3, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/kongzue/dialogx/R$layout;->item_dialogx_material_bottom_menu_normal_text:I

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->getCount()I

    move-result v6

    invoke-virtual {v4, v5, p1, v6, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuItemLayout(ZIIZ)I

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/kongzue/dialogx/R$layout;->item_dialogx_material_bottom_menu_normal_text:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getCustomView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->getCount()I

    move-result v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuItemLayout(ZIIZ)I

    move-result v4

    :cond_2
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/kongzue/dialogx/R$id;->img_dialogx_menu_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    sget v4, Lcom/kongzue/dialogx/R$id;->img_dialogx_menu_selection:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    sget v4, Lcom/kongzue/dialogx/R$id;->txt_dialogx_menu_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    sget v4, Lcom/kongzue/dialogx/R$id;->space_dialogx_right_padding:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;

    :goto_1
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4, p1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->isMenuItemEnable(I)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getSelectMode()Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    move-result-object v4

    sget-object v5, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->SINGLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v4, v5, :cond_7

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getSelection()I

    move-result v4

    if-ne v4, p1, :cond_5

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideSelectionImage(ZZ)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideSelectionImage(ZZ)I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getSelectMode()Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    move-result-object v4

    sget-object v5, Lcom/kongzue/dialogx/interfaces/SELECT_MODE;->MULTIPLE:Lcom/kongzue/dialogx/interfaces/SELECT_MODE;

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getSelectionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMultiSelectionImage(ZZ)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMultiSelectionImage(ZZ)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideSelectionMenuBackgroundColor(Z)I

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v2

    :goto_4
    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getSelection()I

    move-result v5

    if-ne v5, p1, :cond_d

    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->objects:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lcom/kongzue/dialogx/R$color;->black90:I

    goto :goto_5

    :cond_e
    sget v5, Lcom/kongzue/dialogx/R$color;->white90:I

    :goto_5
    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v6

    iget-object v8, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuTextColor(Z)I

    move-result v6

    if-eqz v6, :cond_f

    iget-object v5, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuTextColor(Z)I

    move-result v5

    :cond_f
    if-eqz v4, :cond_24

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->defaultMenuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v6, :cond_11

    new-instance v6, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v6}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    iget-object v8, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v9, :cond_10

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    invoke-virtual {v6, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setShowEllipsis(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/util/TextInfo;->setFontColor(I)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-direct {p0, v6}, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->px2dip(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/util/TextInfo;->setFontSize(I)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/util/TextInfo;->setGravity(I)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/util/TextInfo;->setMaxLines(I)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->defaultMenuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_11
    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuItemTextInfoInterceptor()Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuItemTextInfoInterceptor()Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;

    move-result-object v1

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, p1, v8}, Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;->menuItemTextInfo(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    invoke-static {v6, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    goto :goto_7

    :cond_13
    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->defaultMenuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v1, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->txtDialogxMenuText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    :cond_15
    :goto_7
    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->selectionImageTint(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_16
    iget-object v1, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuSelection:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v4, v6}, Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;->applyIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v1

    goto :goto_9

    :cond_18
    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    move v6, v2

    goto :goto_a

    :cond_19
    move v6, v7

    :goto_a
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->getIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v1

    goto :goto_b

    :cond_1d
    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getOnIconChangeCallBack()Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;->isAutoTintIconInLightOrDarkMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    if-eqz v0, :cond_1f

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v1, :cond_24

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    :cond_1f
    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getIconResIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getIconResIds(I)I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->isAutoTintIconInLightOrDarkMode()Z

    move-result v1

    if-eqz v0, :cond_22

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v1, :cond_24

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    :cond_22
    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_23
    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->imgDialogxMenuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter$ViewHolder;->spaceDialogxRightPadding:Landroid/widget/Space;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getMenuMenuItemLayoutRefreshCallback()Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;->bottomMenu:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kongzue/dialogx/interfaces/MenuItemLayoutRefreshCallback;->getView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_25
    return-object p2
.end method
