.class public Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopNotificationSettings;
.super Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/style/MaterialStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPopNotificationSettings"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/style/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/style/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/style/MaterialStyle$DefaultPopNotificationSettings;->this$0:Lcom/kongzue/dialogx/style/MaterialStyle;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    return-object v0
.end method

.method public enterAnimResId(Z)I
    .locals 0

    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_enter:I

    return p1
.end method

.method public exitAnimResId(Z)I
    .locals 0

    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_exit:I

    return p1
.end method

.method public layout(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material_dark:I

    :goto_0
    return p1
.end method

.method public tintIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
