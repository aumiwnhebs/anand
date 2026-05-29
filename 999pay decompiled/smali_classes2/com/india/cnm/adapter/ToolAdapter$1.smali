.class Lcom/india/cnm/adapter/ToolAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/ToolAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/ToolBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/ToolAdapter;

.field final synthetic val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/ToolAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/adapter/ToolAdapter$1;->this$0:Lcom/india/cnm/adapter/ToolAdapter;

    iput-object p2, p0, Lcom/india/cnm/adapter/ToolAdapter$1;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/adapter/ToolAdapter$1;->this$0:Lcom/india/cnm/adapter/ToolAdapter;

    invoke-static {p1}, Lcom/india/cnm/adapter/ToolAdapter;->a(Lcom/india/cnm/adapter/ToolAdapter;)Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/adapter/ToolAdapter$1;->this$0:Lcom/india/cnm/adapter/ToolAdapter;

    invoke-static {p1}, Lcom/india/cnm/adapter/ToolAdapter;->a(Lcom/india/cnm/adapter/ToolAdapter;)Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/adapter/ToolAdapter$1;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    :cond_0
    return-void
.end method
