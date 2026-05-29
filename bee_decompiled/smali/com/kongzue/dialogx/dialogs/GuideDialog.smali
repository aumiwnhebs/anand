.class public Lcom/kongzue/dialogx/dialogs/GuideDialog;
.super Lcom/kongzue/dialogx/dialogs/CustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;
    }
.end annotation


# instance fields
.field baseViewLocCache:[I

.field protected baseViewLocationCoordinateCompensation:[I

.field protected maskColor:Ljava/lang/Integer;

.field protected onStageLightPathClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected stageLightFilletRadius:F

.field stageLightPaint:Landroid/graphics/Paint;

.field stageLightPathStub:Landroid/view/View;

.field protected stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

.field protected tipImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;-><init>()V

    .line 2
    sget-object v0, Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;->CIRCLE_OUTSIDE:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->maskColor:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    .line 5
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_alpha_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    .line 6
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    const/16 v0, 0x51

    .line 7
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(ILcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 53
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 74
    iput p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 75
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 56
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 78
    iput p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 79
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 59
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 82
    iput p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 83
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 62
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 63
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 18
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 20
    iput p4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 66
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 67
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 23
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 25
    iput p4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 70
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 71
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 28
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 30
    iput p4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Lcom/kongzue/dialogx/interfaces/OnBindView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 13
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    .line 14
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 15
    iput p4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 50
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>()V

    return-object v0
.end method

.method private getStageLightPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static show(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 9
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(ILcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(ILcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V

    .line 13
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    .line 14
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/graphics/Bitmap;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 15
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/graphics/Bitmap;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V

    .line 16
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 11
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/graphics/drawable/Drawable;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/graphics/drawable/Drawable;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 24
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;II)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 30
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 25
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Landroid/graphics/Bitmap;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 31
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 26
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 32
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 19
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 27
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;II)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 21
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;II)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 28
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 22
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 29
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 23
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Lcom/kongzue/dialogx/interfaces/OnBindView;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;I)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;Lcom/kongzue/dialogx/interfaces/OnBindView;I)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object v0
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;",
            ")",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 7
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    .line 8
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bridge synthetic bringToFront()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->bringToFront()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object v0

    return-object v0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic cleanAction(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->cleanAction(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic cleanAllAction()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->cleanAllAction()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object v0

    return-object v0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/GuideDialog;
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

.method public getBaseViewLocationCoordinateCompensation()[I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    return-object v0
.end method

.method public getBaseViewLocationCoordinateCompensationBottom()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getBaseViewLocationCoordinateCompensationLeft()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getBaseViewLocationCoordinateCompensationRight()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getBaseViewLocationCoordinateCompensationTop()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getOnStageLightPathClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->onStageLightPathClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getStageLightFilletRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightFilletRadius:F

    return v0
.end method

.method public getStageLightType()Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    return-object v0
.end method

.method public getTipImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDialogRefreshUI()V
    .locals 3

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/GuideDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/GuideDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1, v0, v2}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getOnStageLightPathClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/GuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDialogShow()V
    .locals 1

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->maskColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$color;->black50:I

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_1
    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onGetBaseViewLoc([I)V
    .locals 14

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocCache:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    aget v2, v4, v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    aget v5, p1, v2

    aget v6, v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v7, p1, v6

    aget v8, v4, v6

    add-int/2addr v7, v8

    const/4 v8, 0x3

    aget v9, p1, v8

    aget v4, v4, v8

    add-int/2addr v9, v4

    div-int/lit8 v4, v7, 0x2

    div-int/lit8 v10, v9, 0x2

    iget-object v11, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    int-to-float v12, v3

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    int-to-float v13, v5

    cmpl-float v11, v11, v13

    if-eqz v11, :cond_4

    :cond_2
    iget-object v11, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v11, :cond_3

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v13, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setX(F)V

    iget-object v11, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPathStub:Landroid/view/View;

    int-to-float v12, v5

    invoke-virtual {v11, v12}, Landroid/view/View;->setY(F)V

    :cond_4
    sget-object v11, Lcom/kongzue/dialogx/dialogs/GuideDialog$3;->$SwitchMap$com$kongzue$dialogx$dialogs$GuideDialog$STAGE_LIGHT_TYPE:[I

    iget-object v12, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    if-eq v11, v2, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v12, :cond_6

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v6, Landroid/graphics/RectF;

    add-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    add-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v6, v7, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightFilletRadius:F

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getStageLightPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Landroid/graphics/RectF;

    add-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    add-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v6, v7, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightFilletRadius:F

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getStageLightPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v3

    int-to-float v6, v5

    add-int/2addr v3, v7

    int-to-float v3, v3

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightFilletRadius:F

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getStageLightPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-int/2addr v5, v10

    int-to-float v4, v5

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getStageLightPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    mul-int v2, v4, v4

    mul-int v6, v10, v10

    add-int/2addr v2, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-int/2addr v5, v10

    int-to-float v4, v5

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getStageLightPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->maskColor:Ljava/lang/Integer;

    if-nez v2, :cond_a

    sget v2, Lcom/kongzue/dialogx/R$color;->black50:I

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocCache:[I

    return-void
.end method

.method public bridge synthetic onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
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

.method public bridge synthetic removeCustomView()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->removeCustomView()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object v0

    return-object v0
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setAlign(Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAlign(Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAlign(Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-object p0
.end method

.method public bridge synthetic setAlignBaseViewGravity(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAlignBaseViewGravity(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAlignBaseViewGravity(Landroid/view/View;IIIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAlignBaseViewGravity(Landroid/view/View;IIIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAlignBaseViewGravity(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 13
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 14
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    .line 16
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 5
    iput p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    const/4 p2, 0x4

    .line 6
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(Landroid/view/View;IIIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 18
    filled-new-array {p3, p4, p5, p6}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAnimResId(II)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAnimResId(II)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    .line 3
    iput p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensation(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensation(IIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensation([I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensationBottom(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensationLeft(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensationRight(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewLocationCoordinateCompensationTop(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->baseViewLocationCoordinateCompensation:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBaseViewMargin(IIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMargin(IIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBaseViewMargin([I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMargin([I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBaseViewMargin(IIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    return-object p0
.end method

.method public setBaseViewMargin([I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    return-object p0
.end method

.method public bridge synthetic setBaseViewMarginBottom(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMarginBottom(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBaseViewMarginBottom(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic setBaseViewMarginLeft(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMarginLeft(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBaseViewMarginLeft(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic setBaseViewMarginRight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMarginRight(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBaseViewMarginRight(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic setBaseViewMarginTop(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBaseViewMarginTop(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBaseViewMarginTop(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public bridge synthetic setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public bridge synthetic setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    .line 3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public bridge synthetic setHeight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setHeight(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setHeight(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->maskColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setOnStageLightPathClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/GuideDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->onStageLightPathClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRootPadding(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setRootPadding(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setStageLightFilletRadius(F)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightFilletRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setStageLightType(Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->stageLightType:Lcom/kongzue/dialogx/dialogs/GuideDialog$STAGE_LIGHT_TYPE;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public bridge synthetic setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTipImage(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTipImage(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTipImage(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog;->tipImage:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setWidth(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->setWidth(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(I)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/GuideDialog;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->show()Lcom/kongzue/dialogx/dialogs/GuideDialog;

    move-result-object v0

    return-object v0
.end method
