.class Lcom/mm/bee/pay/ui/buy/BuyFragment$2;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/BuyFragment;->setMagicIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-direct {p0}, Lh1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$100(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lh1/c;
    .locals 3

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {p1, v1, v2}, Lg1/b;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {p1, v1, v2}, Lg1/b;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {p1, v1, v2}, Lg1/b;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    sget p1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lh1/d;
    .locals 3

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mm/bee/pay/R$color;->black:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    sget p1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$100(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;

    invoke-direct {p1, p0, p2}, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;-><init>(Lcom/mm/bee/pay/ui/buy/BuyFragment$2;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setInnerPagerTitleView(Lh1/d;)V

    return-object v0
.end method
