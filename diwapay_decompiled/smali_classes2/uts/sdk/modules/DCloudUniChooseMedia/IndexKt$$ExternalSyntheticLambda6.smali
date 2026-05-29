.class public final synthetic Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

.field public final synthetic f$1:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Ljava/lang/Number;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda6;->f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda6;->f$0:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/dcloud/uts/UTSArray;

    invoke-static {v0, v1, p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->$r8$lambda$NdriglcVtGG32rEzaBNKk4eRRvg(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Ljava/lang/Number;ZLio/dcloud/uts/UTSArray;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
