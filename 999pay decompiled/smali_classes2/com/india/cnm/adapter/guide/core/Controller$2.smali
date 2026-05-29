.class Lcom/india/cnm/adapter/guide/core/Controller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/guide/core/GuideLayout$OnGuideLayoutDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/guide/core/Controller;->showPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/guide/core/Controller;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller$2;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuideLayoutDismiss(Lcom/india/cnm/adapter/guide/core/GuideLayout;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller$2;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {p1}, Lcom/india/cnm/adapter/guide/core/Controller;->g(Lcom/india/cnm/adapter/guide/core/Controller;)V

    return-void
.end method
