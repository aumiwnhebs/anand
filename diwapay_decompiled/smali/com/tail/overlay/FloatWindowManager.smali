.class public Lcom/tail/overlay/FloatWindowManager;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tail/overlay/FloatWindowManager$RowItem;
    }
.end annotation


# static fields
.field private static final LONG_PRESS_MS:I = 0x12c

.field private static currentText:Ljava/lang/String; = ""

.field private static floatView:Landroid/view/View; = null

.field private static lp:Landroid/view/WindowManager$LayoutParams; = null

.field private static shown:Z = false

.field private static wm:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetfloatView()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetlp()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetwm()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRows(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    invoke-static {p2}, Lcom/tail/overlay/FloatWindowManager;->parseLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 203
    invoke-static {p0, p2}, Lcom/tail/overlay/FloatWindowManager;->measureMaxLeftWidthPx(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tail/overlay/FloatWindowManager$RowItem;

    .line 210
    iget-object v2, v1, Lcom/tail/overlay/FloatWindowManager$RowItem;->displayText:Ljava/lang/String;

    iget-object v1, v1, Lcom/tail/overlay/FloatWindowManager$RowItem;->copyText:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lcom/tail/overlay/FloatWindowManager;->createRowView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static canDrawOverlays(Landroid/content/Context;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static createRowView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x6

    .line 254
    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p0, v3}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v3}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 255
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0xe1e1e2

    .line 261
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    .line 263
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 264
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 271
    invoke-static {p0, p3}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 272
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    const-string p3, "Copy"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, -0xd55166

    .line 276
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x11

    .line 278
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    sget p3, Lcom/tail/overlay/R$drawable;->copy_btn_bg:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 p3, 0xa

    .line 280
    invoke-static {p0, p3}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, p3}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v5, v6, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    move-object p2, v4

    .line 287
    :cond_1
    new-instance p3, Lcom/tail/overlay/FloatWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/tail/overlay/FloatWindowManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static hide()V
    .locals 2

    .line 307
    :try_start_0
    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 310
    sput-object v0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    .line 311
    sput-object v0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    .line 312
    sput-object v0, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    .line 313
    sput-boolean v0, Lcom/tail/overlay/FloatWindowManager;->shown:Z

    .line 314
    const-string v0, ""

    sput-object v0, Lcom/tail/overlay/FloatWindowManager;->currentText:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$createRowView$1(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 288
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_0

    .line 290
    const-string v0, "payinfo"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 292
    :cond_0
    const-string p1, "Copied"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-static {}, Lcom/tail/overlay/FloatWindowManager;->hide()V

    return-void
.end method

.method private static measureMaxLeftWidthPx(Landroid/content/Context;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tail/overlay/FloatWindowManager$RowItem;",
            ">;)I"
        }
    .end annotation

    .line 237
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41500000    # 13.0f

    mul-float/2addr v1, v2

    .line 239
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tail/overlay/FloatWindowManager$RowItem;

    if-eqz v2, :cond_0

    .line 243
    iget-object v3, v2, Lcom/tail/overlay/FloatWindowManager$RowItem;->displayText:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, v2, Lcom/tail/overlay/FloatWindowManager$RowItem;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    float-to-double v0, v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static parseLines(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tail/overlay/FloatWindowManager$RowItem;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 219
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 221
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x3a

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3

    .line 225
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    new-instance v7, Lcom/tail/overlay/FloatWindowManager$RowItem;

    invoke-direct {v7, v6, v5}, Lcom/tail/overlay/FloatWindowManager$RowItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_3
    new-instance v6, Lcom/tail/overlay/FloatWindowManager$RowItem;

    invoke-direct {v6, v5, v5}, Lcom/tail/overlay/FloatWindowManager$RowItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static requestOverlayPermission(Landroid/content/Context;)V
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 66
    const-string p1, ""

    :cond_0
    sput-object p1, Lcom/tail/overlay/FloatWindowManager;->currentText:Ljava/lang/String;

    .line 68
    sget-boolean v0, Lcom/tail/overlay/FloatWindowManager;->shown:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Lcom/tail/overlay/FloatWindowManager;->update(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/tail/overlay/FloatWindowManager;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 74
    const-string p1, "Please enable \'Display over other apps\'"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-static {p0}, Lcom/tail/overlay/FloatWindowManager;->requestOverlayPermission(Landroid/content/Context;)V

    return-void

    .line 79
    :cond_2
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    .line 81
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 82
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 85
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/tail/overlay/FloatWindowManager;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x208

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    .line 93
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 99
    sget v1, Lcom/tail/overlay/R$layout;->float_pay_info:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sput-object p1, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    .line 102
    sget v1, Lcom/tail/overlay/R$id;->fw_root:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 103
    sget-object v1, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    sget v2, Lcom/tail/overlay/R$id;->fw_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    sget-object v2, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    sget v3, Lcom/tail/overlay/R$id;->fw_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 107
    new-instance v3, Lcom/tail/overlay/FloatWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/tail/overlay/FloatWindowManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_4
    sget-object v3, Lcom/tail/overlay/FloatWindowManager;->currentText:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/tail/overlay/FloatWindowManager;->buildRows(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 115
    new-instance p0, Lcom/tail/overlay/FloatWindowManager$1;

    invoke-direct {p0, v1}, Lcom/tail/overlay/FloatWindowManager$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    :cond_5
    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    if-eqz p0, :cond_6

    .line 176
    sget-object p1, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    sget-object v1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sput-boolean v0, Lcom/tail/overlay/FloatWindowManager;->shown:Z

    :cond_6
    return-void
.end method

.method public static update(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 183
    const-string p0, ""

    :cond_0
    sput-object p0, Lcom/tail/overlay/FloatWindowManager;->currentText:Ljava/lang/String;

    .line 184
    sget-boolean p0, Lcom/tail/overlay/FloatWindowManager;->shown:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    sget v0, Lcom/tail/overlay/R$id;->fw_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 187
    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tail/overlay/FloatWindowManager;->currentText:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tail/overlay/FloatWindowManager;->buildRows(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 189
    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_2

    const/4 v0, -0x2

    .line 190
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 192
    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    sget-object p0, Lcom/tail/overlay/FloatWindowManager;->wm:Landroid/view/WindowManager;

    sget-object v0, Lcom/tail/overlay/FloatWindowManager;->floatView:Landroid/view/View;

    sget-object v1, Lcom/tail/overlay/FloatWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
