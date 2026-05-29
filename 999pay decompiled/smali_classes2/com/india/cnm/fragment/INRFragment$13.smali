.class Lcom/india/cnm/fragment/INRFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$13;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/fragment/INRFragment$13;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iput p3, p2, Lcom/india/cnm/fragment/INRFragment;->fPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
