.class public Lcom/kongzue/dialogx/dialogs/MessageDialog;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;
    }
.end annotation


# static fields
.field public static overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN; = null

.field public static overrideEnterAnimRes:I = 0x0

.field public static overrideEnterDuration:I = -0x1

.field public static overrideExitAnimRes:I = 0x0

.field public static overrideExitDuration:I = -0x1


# instance fields
.field protected backgroundRadius:F

.field protected bkgInterceptTouch:Z

.field protected buttonOrientation:I

.field protected buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field protected cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected cancelText:Ljava/lang/CharSequence;

.field protected cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected customEnterAnimResId:I

.field protected customExitAnimResId:I

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected hideWithExitAnim:Z

.field protected inputHintText:Ljava/lang/String;

.field protected inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

.field protected inputText:Ljava/lang/String;

.field protected maskColor:Ljava/lang/Integer;

.field protected me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

.field protected message:Ljava/lang/CharSequence;

.field protected messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected okText:Ljava/lang/CharSequence;

.field protected okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected otherText:Ljava/lang/CharSequence;

.field protected otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field protected title:Ljava/lang/CharSequence;

.field protected titleIcon:Landroid/graphics/drawable/Drawable;

.field protected titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 3
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 4
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 6
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 42
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 43
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 45
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 46
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 33
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 34
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 36
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 37
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 60
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 61
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 63
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 64
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 81
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 82
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 84
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 85
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p0, p5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 9
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 10
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 12
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 13
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 16
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 17
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 19
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 20
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 21
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 24
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 25
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 27
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 28
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 50
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 51
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 53
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 54
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 55
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 56
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 57
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    .line 70
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    .line 71
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 73
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 74
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 75
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 76
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 77
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 78
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColorNullable(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getFloatStyleAttr(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->autoShowInputKeyboard:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->imeShow(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic access$2202(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->imeShow(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->imeShow(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->imeShow(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3100(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3200(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$4300(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4400(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/kongzue/dialogx/dialogs/MessageDialog;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$7000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$7100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$7300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$7600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$7702(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$7800(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$7900(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$8000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$8100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$8200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$8300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$8400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$8500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$8600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$8700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(II)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(II)V

    .line 9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(III)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(III)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(IIII)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(IIII)V

    .line 13
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(IIIII)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 7

    .line 16
    new-instance v6, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(IIIII)V

    .line 17
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v6
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 7

    .line 14
    new-instance v6, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v6
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/MessageDialog;
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

    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getButtonOrientation()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    return v0
.end method

.method public getButtonSelectResult()Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    return-object v0
.end method

.method public getCancelButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCancelButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getCancelTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$3;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

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

.method public getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOkButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOkButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getOkTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getOtherButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOtherButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getOtherTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitleTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->hideWithExitAnim:Z

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

.method public hideWithExitAnim()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->hideWithExitAnim:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$4;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
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

.method protected onShow(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public restartDialog()V
    .locals 3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->layout(Z)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    :cond_5
    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customEnterAnimResId:I

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public setButtonOrientation(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customEnterAnimResId:I

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setOtherButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->hideWithExitAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 23
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 24
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->layout(Z)I

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_3
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 33
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->layout(Z)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    return-void
.end method
