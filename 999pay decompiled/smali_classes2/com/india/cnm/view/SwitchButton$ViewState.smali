.class Lcom/india/cnm/view/SwitchButton$ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field buttonX:F

.field checkStateColor:I

.field checkedLineColor:I

.field radius:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton$ViewState;->copy(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    return-void
.end method

.method private copy(Lcom/india/cnm/view/SwitchButton$ViewState;)V
    .locals 1

    iget v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iput v0, p0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iget v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    iput v0, p0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    iget v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iput v0, p0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iget p1, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    iput p1, p0, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    return-void
.end method
