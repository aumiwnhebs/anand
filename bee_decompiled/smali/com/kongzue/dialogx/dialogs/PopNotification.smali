.class public Lcom/kongzue/dialogx/dialogs/PopNotification;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/NoTouchInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;
    }
.end annotation


# static fields
.field public static final TIME_NO_AUTO_DISMISS_DELAY:I = -0x1

.field public static maxShowCount:I = 0x7fffffff

.field public static moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static overrideEnterAnimRes:I = 0x0

.field public static overrideEnterDuration:J = -0x1L

.field public static overrideExitAnimRes:I = 0x0

.field public static overrideExitDuration:J = -0x1L

.field protected static popNotificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

.field protected autoDismissDelay:J

.field protected autoDismissTimer:Ljava/util/Timer;

.field protected autoTintIconInLightOrDarkMode:Z

.field protected backgroundRadius:F

.field protected bodyMargin:[I

.field protected buttonText:Ljava/lang/CharSequence;

.field protected buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field private defaultTop:F

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected enterAnimResId:I

.field protected exitAnimResId:I

.field protected iconBitmap:Landroid/graphics/Bitmap;

.field protected iconDrawable:Landroid/graphics/drawable/Drawable;

.field protected iconResId:I

.field protected iconSize:I

.field protected me:Lcom/kongzue/dialogx/dialogs/PopNotification;

.field protected message:Ljava/lang/CharSequence;

.field protected messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected onPopNotificationClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected preRecycle:Z

.field protected slideToClose:Z

.field protected tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field protected title:Ljava/lang/CharSequence;

.field protected titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;


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
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 4
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 6
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 7
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 8
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 9
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 11
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 50
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 52
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 54
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 55
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 56
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 57
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 58
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 59
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 62
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 64
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 66
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 67
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 68
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 69
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 70
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 71
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 72
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 102
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 104
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 106
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 107
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 108
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 109
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 110
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 111
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 112
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 113
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 213
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 214
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 216
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 218
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 219
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 220
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 221
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 222
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 223
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 224
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 225
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 229
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 231
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 232
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 233
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 234
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 235
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 236
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 237
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 238
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 239
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 240
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 242
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 243
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 199
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 201
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 203
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 204
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 205
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 206
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 207
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 208
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 209
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 210
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 212
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 156
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 158
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 160
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 161
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 162
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 163
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 164
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 165
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 166
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 168
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 143
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 145
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 147
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 148
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 149
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 150
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 151
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 152
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 153
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 154
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 75
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 77
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 79
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 80
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 81
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 82
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 83
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 84
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 85
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 86
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 170
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 172
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 174
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 175
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 176
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 177
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 178
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 179
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 180
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 181
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 182
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 88
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 90
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 92
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 93
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 94
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 95
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 96
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 97
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 98
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 99
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 100
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

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
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 184
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 186
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 188
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 189
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 190
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 191
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 192
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 193
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 194
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 195
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 196
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 197
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 244
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 245
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 247
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 248
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 249
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 250
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 251
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 252
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 253
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 254
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 255
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 256
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 257
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 258
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 260
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 262
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 263
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 264
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 265
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 266
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 267
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 268
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 269
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 270
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    .line 271
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 272
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 273
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 274
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 13
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 15
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 17
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 18
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 19
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 20
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 22
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 23
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 25
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 27
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 29
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 30
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 31
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 32
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 34
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 35
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 116
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 118
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 120
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 121
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 122
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 123
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 124
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 125
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 126
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 127
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 37
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 39
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 41
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 42
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 43
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 44
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 45
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 46
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 47
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 48
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

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
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 129
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 131
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    .line 133
    sget v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    .line 134
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    .line 135
    new-instance v2, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v2}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v1, -0x1

    .line 136
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const-wide/high16 v1, -0x8000000000000000L

    .line 137
    iput-wide v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    .line 138
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    .line 139
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    .line 140
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 141
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->defaultTop:F

    return p0
.end method

.method static synthetic access$1002(Lcom/kongzue/dialogx/dialogs/PopNotification;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->defaultTop:F

    return p1
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/PopNotification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->moveBack(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/PopNotification;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/PopNotification;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColorNullable(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/PopNotification;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getFloatStyleAttr(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$2200(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$2800(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/PopNotification;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/dialogs/PopNotification;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$4202(Lcom/kongzue/dialogx/dialogs/PopNotification;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->waitForDismiss()V

    return-void
.end method

.method static synthetic access$4400(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$4500(Lcom/kongzue/dialogx/dialogs/PopNotification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->moveFront(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4700(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4800(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4900(Lcom/kongzue/dialogx/dialogs/PopNotification;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5000(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/PopNotification;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/kongzue/dialogx/dialogs/PopNotification;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->countDisplayPopNotificationNum()I

    move-result p0

    return p0
.end method

.method static synthetic access$5200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$802(Lcom/kongzue/dialogx/dialogs/PopNotification;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object p0

    return-object p0
.end method

.method private countDisplayPopNotificationNum()I
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopNotification;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isNoSetCustomDelay()Z
    .locals 4

    iget-wide v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveBack(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v4

    if-eqz v4, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    move-result-object v4

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v4, :cond_2

    sget-object v4, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/kongzue/dialogx/util/PopValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kongzue/dialogx/util/PopValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kongzue/dialogx/util/PopValueAnimator;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/PopValueAnimator;->getEndValue()F

    move-result v4

    :cond_3
    sget-object v5, Lcom/kongzue/dialogx/dialogs/PopNotification$7;->$SwitchMap$com$kongzue$dialogx$interfaces$DialogXStyle$PopNotificationSettings$ALIGN:[I

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const v6, 0x3f8ccccd    # 1.1f

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_5

    const/4 p1, 0x0

    :goto_0
    move v8, p1

    goto :goto_2

    :cond_4
    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    sub-float p1, v4, p1

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    mul-float/2addr p1, v6

    goto :goto_1

    :cond_6
    int-to-float p1, p1

    mul-float/2addr p1, v6

    add-float/2addr p1, v4

    goto :goto_0

    :goto_2
    sget-object v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;

    if-eqz v4, :cond_9

    sget-object p1, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez p1, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    move v5, p1

    :goto_3
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v9

    div-float/2addr p1, v9

    float-to-int v9, p1

    sget-object p1, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez p1, :cond_8

    move v10, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v10, p1

    :goto_4
    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;->resetAnimY(ILcom/kongzue/dialogx/interfaces/BaseDialog;FFIIZ)F

    move-result v8

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v8, v1, v2

    invoke-static {v1}, Lcom/kongzue/dialogx/util/PopValueAnimator;->ofFloat([F)Lcom/kongzue/dialogx/util/PopValueAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$2;

    invoke-direct {v1, p0, v8, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_a

    const-wide/16 v1, 0x12c

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    nop

    :cond_b
    :goto_5
    return-void
.end method

.method private moveFront(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v4

    if-eqz v4, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    move-result-object v4

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v4, :cond_2

    sget-object v4, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/kongzue/dialogx/util/PopValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kongzue/dialogx/util/PopValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kongzue/dialogx/util/PopValueAnimator;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/PopValueAnimator;->getEndValue()F

    move-result v4

    :cond_3
    sget-object v5, Lcom/kongzue/dialogx/dialogs/PopNotification$7;->$SwitchMap$com$kongzue$dialogx$interfaces$DialogXStyle$PopNotificationSettings$ALIGN:[I

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const v6, 0x3f8ccccd    # 1.1f

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_5

    const/4 p1, 0x0

    :goto_0
    move v8, p1

    goto :goto_2

    :cond_4
    int-to-float p1, p1

    sub-float/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    add-float/2addr p1, v4

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    mul-float/2addr p1, v6

    goto :goto_1

    :cond_6
    int-to-float p1, p1

    mul-float/2addr p1, v6

    sub-float p1, v4, p1

    goto :goto_0

    :goto_2
    sget-object v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;

    if-eqz v4, :cond_9

    sget-object p1, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez p1, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    move v5, p1

    :goto_3
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v9

    div-float/2addr p1, v9

    float-to-int v9, p1

    sget-object p1, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez p1, :cond_8

    move v10, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v10, p1

    :goto_4
    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;->resetAnimY(ILcom/kongzue/dialogx/interfaces/BaseDialog;FFIIZ)F

    move-result v8

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    new-array v1, v1, [F

    aput p1, v1, v0

    aput v8, v1, v2

    invoke-static {v1}, Lcom/kongzue/dialogx/util/PopValueAnimator;->ofFloat([F)Lcom/kongzue/dialogx/util/PopValueAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$3;

    invoke-direct {v1, p0, v8, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_a

    const-wide/16 v1, 0x12c

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    nop

    :cond_b
    :goto_5
    return-void
.end method

.method public static show(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(II)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(II)V

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(III)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 28
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(III)V

    .line 29
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(IIII)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 32
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(IIII)V

    .line 33
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 35
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v6
.end method

.method public static show(IIILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 31
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(IILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 19
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 24
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 21
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 26
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 23
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 36
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 38
    new-instance v6, Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 39
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v6
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 13
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 15
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object v0
.end method

.method private waitForDismiss()V
    .locals 2

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/b;

    invoke-direct {v1}, Lcom/kongzue/dialogx/dialogs/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iput-wide p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissTimer:Ljava/util/Timer;

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

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissTimer:Ljava/util/Timer;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/PopNotification;
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

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$5;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAlign()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getButtonTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

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

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconSize:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getMarginLeft()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMarginRight()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMarginTop()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getOnPopNotificationClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onPopNotificationClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    return v0
.end method

.method public getTintIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
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

.method public iconError()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_error:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconError()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconError()I

    move-result v0

    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconSize(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object p0
.end method

.method public iconSuccess()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_success:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconSuccess()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconSuccess()I

    move-result v0

    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconSize(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object p0
.end method

.method public iconWarning()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;

    sget v0, Lcom/kongzue/dialogx/R$mipmap;->ico_dialogx_warning:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconWarning()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->defaultIconWarning()I

    move-result v0

    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconSize(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object p0
.end method

.method public isAutoTintIconInLightOrDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSlideToClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    return v0
.end method

.method public noAutoDismiss()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-object p0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
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

.method protected onShow(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public resetAutoDismissTimer()V
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;

    return-void
.end method

.method public restartDialog()V
    .locals 6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopNotification:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    :cond_3
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    :cond_4
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material_dark:I

    :goto_1
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v1, :cond_7

    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_7
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->enterAnimResId(Z)I

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->exitAnimResId(Z)I

    move-result v2

    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    if-nez v3, :cond_9

    sget v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterAnimRes:I

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_enter:I

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    if-nez v1, :cond_b

    sget v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitAnimRes:I

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_exit:I

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterDuration:J

    :cond_c
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitDuration:J

    :cond_d
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    :cond_e
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlign(Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    return-object p0
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    return-object p0
.end method

.method public setAutoTintIconInLightOrDarkMode(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setButton(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object p0
.end method

.method public setButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setButtonTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopNotification;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    return-object p0
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconResId(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setIconSize(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconSize:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMargin(IIII)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMarginBottom(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMarginLeft(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMarginRight(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMarginTop(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setOnButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onButtonClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object p0
.end method

.method public setOnPopNotificationClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/PopNotification;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onPopNotificationClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setSlideToClose(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopNotification;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object p1

    return-object p1
.end method

.method public setTintIcon(Z)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 6

    .line 40
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 43
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 44
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopNotification:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopNotification;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->maxShowCount:I

    if-lt v3, v4, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->maxShowCount:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    .line 54
    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    .line 56
    :cond_4
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material_dark:I

    .line 58
    :goto_2
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 59
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v0

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->enterAnimResId(Z)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->exitAnimResId(Z)I

    move-result v2

    .line 65
    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    if-nez v3, :cond_9

    .line 66
    sget v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterAnimRes:I

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_enter:I

    goto :goto_3

    :cond_9
    move v1, v3

    .line 67
    :goto_3
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 68
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    if-nez v1, :cond_b

    .line 69
    sget v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitAnimRes:I

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_exit:I

    goto :goto_4

    :cond_b
    move v2, v1

    .line 70
    :goto_4
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    .line 71
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterDuration:J

    .line 72
    :cond_c
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    .line 73
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitDuration:J

    .line 74
    :cond_d
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 76
    :cond_f
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    if-eqz v0, :cond_10

    .line 78
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_10
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_5

    .line 80
    :cond_11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_5
    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 6

    .line 81
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 82
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 83
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopNotification:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/PopNotification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    .line 87
    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    .line 88
    :cond_2
    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popnotification_material_dark:I

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 91
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->layout(Z)I

    move-result v0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v1, :cond_5

    .line 94
    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->enterAnimResId(Z)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popNotificationSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings;->exitAnimResId(Z)I

    move-result v2

    .line 97
    iget v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    if-nez v3, :cond_7

    .line 98
    sget v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterAnimRes:I

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_enter:I

    goto :goto_2

    :cond_7
    move v1, v3

    .line 99
    :goto_2
    iput v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    .line 100
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    if-nez v1, :cond_9

    .line 101
    sget v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitAnimRes:I

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    sget v2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_exit:I

    goto :goto_3

    :cond_9
    move v2, v1

    .line 102
    :goto_3
    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    .line 103
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterDuration:J

    .line 104
    :cond_a
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    .line 105
    iget-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    sget-wide v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitDuration:J

    .line 106
    :cond_b
    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    .line 107
    :cond_c
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 108
    :cond_d
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    if-eqz v0, :cond_e

    .line 110
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_e
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_4

    .line 112
    :cond_f
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_4
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object v0

    return-object v0
.end method

.method public showAlways()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->noAutoDismiss()Lcom/kongzue/dialogx/dialogs/PopNotification;

    move-result-object v0

    return-object v0
.end method

.method public showLong()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    const-wide/16 v0, 0xdac

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    :cond_0
    return-object p0
.end method

.method public showShort()Lcom/kongzue/dialogx/dialogs/PopNotification;
    .locals 2

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->isNoSetCustomDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->show()Lcom/kongzue/dialogx/dialogs/PopNotification;

    :cond_1
    return-object p0
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    return-void
.end method
