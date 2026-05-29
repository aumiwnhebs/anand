.class public Lcom/kongzue/dialogx/impl/DialogFragmentImpl;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field private dialogView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->dialogView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->dialogView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v3, p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->dialogView:Landroid/view/View;

    new-instance v4, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;

    invoke-direct {v4, p0, v0}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl$1;-><init>(Lcom/kongzue/dialogx/impl/DialogFragmentImpl;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x2500

    goto :goto_0

    :cond_3
    const/16 v0, 0x500

    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "DialogX.DialogFragment \u6a21\u5f0f\u65e0\u6cd5\u652f\u6301\u975e AppCompatActivity \u542f\u52a8\u3002"

    invoke-static {p1}, Lcom/kongzue/dialogx/DialogX;->error(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
