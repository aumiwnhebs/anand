.class public Lcom/mm/bee/pay/view/bar/TitleBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/view/bar/TitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/view/bar/TitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/view/bar/TitleBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/bar/TitleBar;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/view/bar/TitleBar;)Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    return-object p0
.end method

.method public static synthetic b(Lcom/mm/bee/pay/view/bar/TitleBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/bar/TitleBar;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mm/bee/pay/view/bar/TitleBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/bar/TitleBar;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/mm/bee/pay/view/bar/a;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/view/bar/a;-><init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    new-instance v1, Lcom/mm/bee/pay/view/bar/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/view/bar/b;-><init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->ivRightImg:Landroid/widget/ImageView;

    new-instance v1, Lcom/mm/bee/pay/view/bar/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/view/bar/c;-><init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->black:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$dimen;->bar_default_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mm/bee/pay/R$dimen;->bar_right_default_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz p2, :cond_5

    sget-object v4, Lcom/mm/bee/pay/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_barText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v4, v4, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvTitle:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_barTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v4, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v4, v4, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_barTextSize:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v2, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object v5, p2

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightTextSize:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightTextShow:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object p2, p2, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightImageShow:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object p2, p2, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->ivRightImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_rightImage:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->ivRightImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    sget p2, Lcom/mm/bee/pay/R$styleable;->TitleBar_barBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->llRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-direct {p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setStatusBarMarginTop()V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setStatusBarMarginTop()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/view/bar/TitleBar$a;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/view/bar/TitleBar$a;-><init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightImageVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->ivRightImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar;->binding:Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/i;->getStatusBarHeight()I

    return-void
.end method
