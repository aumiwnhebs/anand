.class Lcom/india/cnm/fragment/INRFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->initAdapterResult()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$3;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMoreRequested()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$3;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$3;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/INRFragment;->t(Lcom/india/cnm/fragment/INRFragment;)V

    return-void
.end method
