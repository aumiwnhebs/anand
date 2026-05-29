.class public Lcom/kongzue/dialogx/dialogs/PopTip;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/NoTouchInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;
    }
.end annotation


# static fields
.field public static final TIME_NO_AUTO_DISMISS_DELAY:I = -0x1

.field public static maxShowCount:I = 0x7fffffff

.field public static moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field public static overrideEnterAnimRes:I = 0x0

.field public static overrideEnterDuration:J = -0x1L

.field public static overrideExitAnimRes:I = 0x0

.field public static overrideExitDuration:J = -0x1L

.field protected static popTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

.field protected autoDismissDelay:J

.field protected autoDismissTimer:Ljava/util/Timer;

.field protected backgroundRadius:F

.field protected bodyMargin:[I

.field protected buttonText:Ljava/lang/CharSequence;

.field protected buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field protected enterAnimResId:I

.field protected exitAnimResId:I

.field protected iconResId:I

.field protected me:Lcom/kongzue/dialogx/dialogs/PopTip;

.field protected message:Ljava/lang/CharSequence;

.field protected messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field protected onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field protected onPopTipClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation
.end field

.field protected preRecycle:Z

.field protected tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 4
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 5
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 6
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 7
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 8
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 28
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 30
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 31
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 32
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 33
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 34
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 79
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 81
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 82
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 83
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 84
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 85
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 86
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 58
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 60
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 61
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 62
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 63
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 64
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 65
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 66
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 132
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 134
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 135
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 136
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 137
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 138
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 139
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 140
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 142
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 155
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 157
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 158
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 159
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 160
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 161
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 164
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 99
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 101
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 102
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 103
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 104
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 105
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 106
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 107
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 37
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 39
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 40
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 41
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 42
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 43
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 44
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 45
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 109
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 111
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 112
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 113
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 114
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 115
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 116
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 117
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 118
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 47
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 49
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 50
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 51
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 52
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 53
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 54
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 55
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 56
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 120
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 122
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 123
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 124
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 125
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 126
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 127
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    .line 128
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 129
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 130
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 10
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 12
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 13
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 14
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 15
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 16
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 17
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 19
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 21
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 22
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 23
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 24
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 25
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 26
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 89
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 91
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 92
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 93
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 94
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 95
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 96
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 97
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 69
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 71
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 72
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 73
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 74
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 75
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 76
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 77
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 144
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 146
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 147
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    .line 148
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 149
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    .line 150
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    .line 151
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 152
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 153
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/PopTip;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/PopTip;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/PopTip;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/PopTip;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/PopTip;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->waitForDismiss()V

    return-void
.end method

.method static synthetic access$2800(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveFront()V

    return-void
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/PopTip;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3200(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/PopTip;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/PopTip;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->countDisplayPopTipsNum()I

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/kongzue/dialogx/dialogs/PopTip;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$4300(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4400(Lcom/kongzue/dialogx/dialogs/PopTip;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$802(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/PopTip;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method private countDisplayPopTipsNum()I
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopTip;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private moveBack()V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$2;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private moveFront()V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$3;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static show(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(II)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 14
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(II)V

    .line 15
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(IIILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 25
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(IILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 29
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(ILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(ILjava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 20
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 23
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 27
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object v0
.end method

.method public static tip(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static tip(II)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(II)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static tip(ILjava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(ILjava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static tip(ILjava/lang/String;Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static tip(Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method public static tip(Ljava/lang/String;Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p0

    return-object p0
.end method

.method private waitForDismiss()V
    .locals 2

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->preRecycle:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/c;

    invoke-direct {v1}, Lcom/kongzue/dialogx/dialogs/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iput-wide p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissDelay:J

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissTimer:Ljava/util/Timer;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected cleanActivityContext()V
    .locals 1

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cleanActivityContext()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

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

.method public dismiss()V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip$5;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAlign()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getButtonTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getMarginLeft()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMarginRight()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMarginTop()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getOnPopTipClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onPopTipClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    return v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public iconError()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopTip;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_error:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconError()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconError()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public iconSuccess()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopTip;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_success:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconSuccess()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconSuccess()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public iconWarning()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopTip;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_warning:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconWarning()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->defaultIconWarning()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public isAutoTintIconInLightOrDarkMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->isTintIcon()Z

    move-result v0

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTintIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->tintIcon()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noAutoDismiss()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
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

.method protected onShow(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public resetAutoDismissTimer()V
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-void
.end method

.method public restartDialog()V
    .locals 6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopTip:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    if-ge v3, v4, :cond_4

    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    :cond_7
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material:I

    goto :goto_4

    :cond_8
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material_dark:I

    :goto_4
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->enterAnimResId(Z)I

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->exitAnimResId(Z)I

    move-result v2

    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    if-nez v3, :cond_d

    sget v3, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterAnimRes:I

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    if-nez v1, :cond_f

    sget v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitAnimRes:I

    if-nez v1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    goto :goto_7

    :cond_f
    move v2, v1

    :goto_7
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterDuration:J

    :cond_10
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitDuration:J

    :cond_11
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlign(Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->access$4500(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    :cond_0
    return-object p0
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    return-object p0
.end method

.method public setAutoTintIconInLightOrDarkMode(Z)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopTip;

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setButton(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object p0
.end method

.method public setButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setButtonTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    return-object p0
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMargin(IIII)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMarginBottom(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMarginLeft(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMarginRight(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMarginTop(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setOnButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object p0
.end method

.method public setOnPopTipClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->onPopTipClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object p1

    return-object p1
.end method

.method public setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 6

    .line 30
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 33
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    .line 34
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopTip:Z

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopTip;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    if-ge v3, v4, :cond_3

    .line 43
    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    .line 46
    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_5
    :goto_3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    .line 49
    :cond_6
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material:I

    goto :goto_4

    :cond_7
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material_dark:I

    .line 51
    :goto_4
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 52
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v0

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v1, :cond_a

    .line 55
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    if-nez v1, :cond_9

    .line 56
    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    goto :goto_5

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    .line 58
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->enterAnimResId(Z)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->exitAnimResId(Z)I

    move-result v2

    .line 60
    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    if-nez v3, :cond_c

    .line 61
    sget v3, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterAnimRes:I

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    goto :goto_6

    :cond_c
    move v1, v3

    .line 62
    :goto_6
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 63
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    if-nez v1, :cond_e

    .line 64
    sget v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitAnimRes:I

    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    goto :goto_7

    :cond_e
    move v2, v1

    .line 65
    :goto_7
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 66
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_f

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterDuration:J

    .line 67
    :cond_f
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    .line 68
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitDuration:J

    .line 69
    :cond_10
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    .line 70
    :cond_11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 71
    :cond_12
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    if-eqz v0, :cond_13

    .line 73
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_13
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_8

    .line 75
    :cond_14
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_8
    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 6

    .line 76
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 77
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 78
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopTip:Z

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopTip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    goto :goto_3

    .line 82
    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopTip;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    if-ge v3, v4, :cond_2

    .line 87
    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopTip;->maxShowCount:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    .line 90
    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_3
    invoke-direct {v2}, Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_4
    :goto_3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    .line 93
    :cond_5
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material:I

    goto :goto_4

    :cond_6
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material_dark:I

    .line 95
    :goto_4
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 96
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->layout(Z)I

    move-result v0

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v1, :cond_9

    .line 99
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    if-nez v1, :cond_8

    .line 100
    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    goto :goto_5

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    .line 102
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->enterAnimResId(Z)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->exitAnimResId(Z)I

    move-result v2

    .line 104
    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    if-nez v3, :cond_b

    .line 105
    sget v3, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterAnimRes:I

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    goto :goto_6

    :cond_b
    move v1, v3

    .line 106
    :goto_6
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->enterAnimResId:I

    .line 107
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    if-nez v1, :cond_d

    .line 108
    sget v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitAnimRes:I

    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    goto :goto_7

    :cond_d
    move v2, v1

    .line 109
    :goto_7
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->exitAnimResId:I

    .line 110
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterDuration:J

    .line 111
    :cond_e
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    .line 112
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitDuration:J

    .line 113
    :cond_f
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    .line 114
    :cond_10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 115
    :cond_11
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    if-eqz v0, :cond_12

    .line 117
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :cond_12
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_8

    .line 119
    :cond_13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_8
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object v0

    return-object v0
.end method

.method public showAlways()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->noAutoDismiss()Lcom/kongzue/dialogx/dialogs/PopTip;

    move-result-object v0

    return-object v0
.end method

.method public showLong()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const-wide/16 v0, 0xdac

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    :cond_0
    return-object p0
.end method

.method public showShort()Lcom/kongzue/dialogx/dialogs/PopTip;
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->show()Lcom/kongzue/dialogx/dialogs/PopTip;

    :cond_0
    return-object p0
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    return-void
.end method
