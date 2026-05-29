.class public Lcom/kongzue/dialogx/dialogs/BottomDialog;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogXBaseBottomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;
    }
.end annotation


# static fields
.field public static overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN; = null

.field public static overrideEnterDuration:I = -0x1

.field public static overrideExitDuration:I = -0x1


# instance fields
.field protected allowInterceptTouch:Z

.field protected backgroundRadius:F

.field protected bkgInterceptTouch:Z

.field protected bottomDialogMaxHeight:F

.field protected bottomNonSafetyAreaBySelf:Z

.field protected buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

.field protected cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected cancelText:Ljava/lang/CharSequence;

.field protected cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected hideWithExitAnim:Z

.field protected isHide:Z

.field protected maskColor:Ljava/lang/Integer;

.field protected me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

.field protected menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected message:Ljava/lang/CharSequence;

.field protected messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected okText:Ljava/lang/CharSequence;

.field protected okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

.field protected otherText:Ljava/lang/CharSequence;

.field protected otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field protected scrollableWhenContentLargeThanVisibleRange:Z

.field protected title:Ljava/lang/CharSequence;

.field protected titleIcon:Landroid/graphics/drawable/Drawable;

.field protected titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 5
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 6
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 7
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 8
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 9
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 10
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 11
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 13
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 77
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 78
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 79
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 80
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 81
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 82
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 83
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 85
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 86
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 158
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 159
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 160
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 161
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 162
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 163
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 164
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 166
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 167
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 124
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 125
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 126
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 127
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 128
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 129
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 130
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 132
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 133
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 224
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 225
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 226
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 227
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 228
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 229
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 230
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 232
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 233
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 237
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 190
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 191
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 192
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 193
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 194
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 195
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 196
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 198
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 199
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 202
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 108
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 109
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 110
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 111
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 112
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 113
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 114
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 116
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 117
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 119
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 47
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 48
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 49
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 50
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 51
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 52
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 53
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 55
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 56
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 57
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 18
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 19
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 20
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 21
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 22
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 23
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 24
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 26
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 27
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 32
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 33
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 34
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 35
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 36
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 37
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 38
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 40
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 41
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 42
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 62
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 63
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 64
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 65
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 66
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 67
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 68
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 70
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 71
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 72
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 92
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 93
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 94
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 95
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 96
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 97
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 98
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 100
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 101
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 102
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 103
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 174
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 175
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 176
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 177
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 178
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 179
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 180
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 182
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 183
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 184
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 185
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 207
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 208
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 209
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 210
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 211
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 212
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 213
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 215
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 216
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 217
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 218
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 219
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 139
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 141
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 142
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 143
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 144
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 145
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 146
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 147
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 149
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 150
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 151
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 152
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 153
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    .line 242
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    .line 243
    sget v1, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    .line 244
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    .line 245
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    .line 246
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 247
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 248
    new-instance v1, Lcom/kongzue/dialogx/util/TextInfo;

    invoke-direct {v1}, Lcom/kongzue/dialogx/util/TextInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/TextInfo;->setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    .line 250
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    .line 251
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 252
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 253
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 254
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 255
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->haptic(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColorNullable(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getFloatStyleAttr(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2500(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$2800(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$4400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$4502(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$4600(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4700(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4900(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$802(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(II)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(II)V

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(III)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 16
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(III)V

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(IIII)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 18
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(IIII)V

    .line 19
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 22
    new-instance v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(IIIILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 23
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v6
.end method

.method public static show(IIILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(IIILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 21
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(IILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(IILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(ILcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(ILcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 13
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 15
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object v0
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/BottomDialog;
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

    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

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

.method public getBottomDialogMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    return v0
.end method

.method public getButtonSelectResult()Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    return-object v0
.end method

.method public getCancelButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCancelButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    return-object v0
.end method

.method public getCancelTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$3;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

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

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOkButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOkTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getOtherButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOtherTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitleTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isHide:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->hideWithExitAnim:Z

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

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->hideWithExitAnim:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$4;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isAllowInterceptTouch()Z
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->touchSlide()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isBottomNonSafetyAreaBySelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

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

.method public isScrollableWhenContentLargeThanVisibleRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
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

.method protected onShow(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

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
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material_dark:I

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideDialogLayout(Z)I

    move-result v0

    :cond_4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    :cond_5
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAllowInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->allowInterceptTouch:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public setBottomDialogMaxHeight(F)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    return-object p0
.end method

.method public setBottomNonSafetyAreaBySelf(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomNonSafetyAreaBySelf:Z

    return-object p0
.end method

.method public setCancelButton(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setHapticFeedbackEnabled(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setOtherButton(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(ILcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 8
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setScrollableWhenContentLargeThanVisibleRange(Z)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->hideWithExitAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 30
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material_dark:I

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideDialogLayout(Z)I

    move-result v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 35
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    if-eqz v0, :cond_5

    .line 37
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_5
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->show()Lcom/kongzue/dialogx/dialogs/BottomDialog;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 41
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material_dark:I

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideDialogLayout(Z)I

    move-result v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_3
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    return-void
.end method
