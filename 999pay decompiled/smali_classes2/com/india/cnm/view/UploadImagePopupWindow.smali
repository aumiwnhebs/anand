.class public Lcom/india/cnm/view/UploadImagePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;
    }
.end annotation


# static fields
.field public static final PHOTO_REQUEST_CAMERA:I = 0x44c

.field public static final PHOTO_REQUEST_CUT:I = 0x44e

.field public static final PHOTO_REQUEST_PHOTO:I = 0x44d

.field public static final baseFile:Ljava/lang/String; = "lpt"


# instance fields
.field cameraTxt:Landroid/widget/TextView;

.field cancelView:Landroid/widget/RelativeLayout;

.field private fileArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private headBitmap:Landroid/graphics/Bitmap;

.field isCut:Z

.field private kk_Permiss:[Ljava/lang/String;

.field public listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

.field private mActivity:Landroid/app/Activity;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mUri:Landroid/net/Uri;

.field private photoName:Ljava/lang/String;

.field private photoSmallName:Ljava/lang/String;

.field pictureTxt:Landroid/widget/TextView;

.field private tempFile:Ljava/io/File;

.field public uritempFile:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/UploadImagePopupWindow;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->fileArrayList:Ljava/util/ArrayList;

    const-string v0, "def_image.jpg"

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoSmallName:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->kk_Permiss:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    const p2, 0x7f0c0121

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const p2, 0x7f0900d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cameraTxt:Landroid/widget/TextView;

    const p2, 0x7f0902d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->pictureTxt:Landroid/widget/TextView;

    const p2, 0x7f0900d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cancelView:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cameraTxt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->pictureTxt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cancelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/UploadImagePopupWindow;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->fileArrayList:Ljava/util/ArrayList;

    const-string v0, "def_image.jpg"

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoSmallName:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->kk_Permiss:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0121

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const p2, 0x7f0900d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cameraTxt:Landroid/widget/TextView;

    const p2, 0x7f0902d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->pictureTxt:Landroid/widget/TextView;

    const p2, 0x7f0900d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cancelView:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cameraTxt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->pictureTxt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->cancelView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/UploadImagePopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->fromCamera()V

    return-void
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/UploadImagePopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->fromPhoto()V

    return-void
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/UploadImagePopupWindow;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/UploadImagePopupWindow;->setWindowAlpha(F)V

    return-void
.end method

.method private fromCamera()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62cd\u7167\u4f5c\u4e3a\u5934\u50cf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/india/cnm/view/UploadImagePopupWindow;->hasSdcard()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/india/cnm/view/UploadImagePopupWindow;->hasSdcard()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/com.pay2.fend/"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62cd\u7167\u4f5c\u4e3a\u5934\u50cf\uff1afile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62cd\u7167\u4f5c\u4e3a\u5934\u50cf\uff1afile1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const-string v5, "output"

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mFragment:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x44c

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->onSDCardNotFound()V

    :cond_4
    :goto_1
    return-void
.end method

.method private fromPhoto()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mFragment:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x44d

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static hasSdcard()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Lcom/india/cnm/view/UploadImagePopupWindow$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/UploadImagePopupWindow$1;-><init>(Lcom/india/cnm/view/UploadImagePopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private setWindowAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static systemCamera(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/india/cnm/view/UploadImagePopupWindow;->hasSdcard()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bitmap2file(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->fileArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public crop(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0x4b0

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "scale"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JPEG"

    const-string v2, "outputFormat"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoSmallName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->uritempFile:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    const-string p1, "output"

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->uritempFile:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f0900d4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lk4/X;->i(Landroid/content/Context;)Lk4/X;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->kk_Permiss:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk4/X;->e([Ljava/lang/String;)Lk4/X;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/view/UploadImagePopupWindow$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/UploadImagePopupWindow$2;-><init>(Lcom/india/cnm/view/UploadImagePopupWindow;)V

    :goto_0
    invoke-virtual {p1, v0}, Lk4/X;->f(Lk4/h;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0902d3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lk4/X;->i(Landroid/content/Context;)Lk4/X;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->kk_Permiss:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk4/X;->e([Ljava/lang/String;)Lk4/X;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/view/UploadImagePopupWindow$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/UploadImagePopupWindow$3;-><init>(Lcom/india/cnm/view/UploadImagePopupWindow;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900d6

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    invoke-interface {p1}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->cancel()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0x44d

    const/16 v0, 0x44e

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-boolean p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/india/cnm/view/UploadImagePopupWindow;->crop(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mUri:Landroid/net/Uri;

    iget-object p3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/india/cnm/utils/SystemUtil;->Uri2Path(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p3}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->onSuccess(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/india/cnm/utils/SystemUtil;->Uri2Path(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x44c

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult: \u62cd\u7167data:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult: \u62cd\u7167"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->isCut:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_4

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".fileprovider"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/india/cnm/view/UploadImagePopupWindow;->crop(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult: else"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->tempFile:Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->onSuccess(Ljava/io/File;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_a

    :try_start_1
    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->uritempFile:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->headBitmap:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->uritempFile:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->headBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/india/cnm/view/UploadImagePopupWindow;->bitmap2file(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->onSuccess(Ljava/io/File;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_a
    :goto_4
    return-void
.end method

.method public setImageSelectListener(Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0}, Lcom/india/cnm/view/UploadImagePopupWindow;->setWindowAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "small.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow;->photoSmallName:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
