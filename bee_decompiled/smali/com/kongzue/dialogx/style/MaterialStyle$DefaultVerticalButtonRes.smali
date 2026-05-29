.class public Lcom/kongzue/dialogx/style/MaterialStyle$DefaultVerticalButtonRes;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/style/MaterialStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultVerticalButtonRes"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/style/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultVerticalButtonRes;->this$0:Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;-><init>(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)V

    return-void
.end method


# virtual methods
.method public overrideVerticalCancelButtonBackgroundRes(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_night:I

    :goto_0
    return p1
.end method

.method public overrideVerticalOkButtonBackgroundRes(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_night:I

    :goto_0
    return p1
.end method

.method public overrideVerticalOtherButtonBackgroundRes(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$drawable;->button_dialogx_material_night:I

    :goto_0
    return p1
.end method
