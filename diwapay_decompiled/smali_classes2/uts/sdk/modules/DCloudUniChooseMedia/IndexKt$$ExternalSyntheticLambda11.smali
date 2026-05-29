.class public final synthetic Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;


# direct methods
.method public synthetic constructor <init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda11;->f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda11;->f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    invoke-static {v0, p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->$r8$lambda$Vg3S2kmYRwzja1_TA1lE_zWBcL4(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;IILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
