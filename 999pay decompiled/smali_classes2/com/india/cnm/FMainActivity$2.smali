.class Lcom/india/cnm/FMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/FMainActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$2;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$2;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;-><init>(Lcom/india/cnm/FMainActivity;)V

    sput-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    invoke-static {p1, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    invoke-virtual {p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->initBanner()V

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    invoke-virtual {p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->initFragment()V

    return-void
.end method
