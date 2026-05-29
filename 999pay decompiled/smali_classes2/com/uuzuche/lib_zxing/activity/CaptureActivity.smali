.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/uuzuche/lib_zxing/activity/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$b;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->a:Lcom/uuzuche/lib_zxing/activity/b$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LF4/e;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/uuzuche/lib_zxing/activity/a;

    invoke-direct {p1}, Lcom/uuzuche/lib_zxing/activity/a;-><init>()V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->a:Lcom/uuzuche/lib_zxing/activity/b$a;

    invoke-virtual {p1, v0}, Lcom/uuzuche/lib_zxing/activity/a;->p(Lcom/uuzuche/lib_zxing/activity/b$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    sget v1, LF4/d;->e:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/q;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Lcom/uuzuche/lib_zxing/activity/a;->q(Lcom/uuzuche/lib_zxing/activity/a$b;)V

    return-void
.end method
