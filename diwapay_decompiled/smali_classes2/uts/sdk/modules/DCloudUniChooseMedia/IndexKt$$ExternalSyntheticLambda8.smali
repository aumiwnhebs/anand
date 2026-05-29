.class public final synthetic Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Number;

.field public final synthetic f$1:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Number;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$1:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    iput-boolean p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Number;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$1:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    iget-boolean v2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$$ExternalSyntheticLambda8;->f$2:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/dcloud/uts/UTSArray;

    invoke-static {v0, v1, v2, p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->$r8$lambda$vVOETR0OWsKEB2B3Aa3fknLO7Nc(Ljava/lang/Number;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;ZZLio/dcloud/uts/UTSArray;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
