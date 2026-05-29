.class public final synthetic Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/Number;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Number;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$3:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Number;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda0;->f$3:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->$r8$lambda$BsfqRt6Z9K6BwleLEIC_ZbtsX48(Ljava/lang/Number;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;IILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
