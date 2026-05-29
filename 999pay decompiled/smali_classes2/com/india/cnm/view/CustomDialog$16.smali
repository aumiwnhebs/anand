.class Lcom/india/cnm/view/CustomDialog$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/CustomDialog;->showCycle(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$incomeTxt:Landroid/widget/TextView;

.field final synthetic val$seekBar3:Landroid/widget/SeekBar;

.field final synthetic val$seekTxt2:Landroid/widget/TextView;

.field final synthetic val$seekTxt3:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt2:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekBar3:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt3:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/india/cnm/view/CustomDialog$16;->val$incomeTxt:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    int-to-double v0, p2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt2:Landroid/widget/TextView;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Lcom/india/cnm/utils/NumberUtils;->mulAsString(DD)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekBar3:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const-wide v0, 0x3fa1eb851eb851ecL    # 0.035

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    if-le p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/india/cnm/utils/NumberUtils;->mul(DD)D

    move-result-wide p1

    iget-object p3, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt2:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p3, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekTxt3:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/india/cnm/utils/NumberUtils;->mul(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/india/cnm/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    invoke-static {p1, p2, v2, v3}, Lcom/india/cnm/utils/NumberUtils;->add(DD)D

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcom/india/cnm/utils/NumberUtils;->add(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/view/CustomDialog$16;->val$incomeTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/india/cnm/view/CustomDialog$16;->val$seekBar3:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
