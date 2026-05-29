.class Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;-><init>(Lcom/india/cnm/activity/InfoWebActivityOutside;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/activity/InfoWebActivityOutside;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;Lcom/india/cnm/activity/InfoWebActivityOutside;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;->val$target:Lcom/india/cnm/activity/InfoWebActivityOutside;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;->val$target:Lcom/india/cnm/activity/InfoWebActivityOutside;

    invoke-virtual {v0, p1}, Lcom/india/cnm/activity/InfoWebActivityOutside;->onClick(Landroid/view/View;)V

    return-void
.end method
