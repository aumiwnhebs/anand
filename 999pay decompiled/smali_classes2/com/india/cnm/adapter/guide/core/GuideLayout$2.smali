.class Lcom/india/cnm/adapter/guide/core/GuideLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/guide/core/GuideLayout;->addCustomToLayout(Lcom/india/cnm/adapter/guide/model/GuidePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/guide/core/GuideLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/GuideLayout$2;->this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/GuideLayout$2;->this$0:Lcom/india/cnm/adapter/guide/core/GuideLayout;

    invoke-virtual {p1}, Lcom/india/cnm/adapter/guide/core/GuideLayout;->remove()V

    return-void
.end method
