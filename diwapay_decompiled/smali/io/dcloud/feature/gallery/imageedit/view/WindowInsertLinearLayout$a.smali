.class Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout$a;->a:Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout$a;->a:Lio/dcloud/feature/gallery/imageedit/view/WindowInsertLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
