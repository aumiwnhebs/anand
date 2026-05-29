.class Lcom/india/cnm/view/CustomDialog$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/CustomDialog;->noShowBindAlert(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$40;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$40;->val$context:Landroid/content/Context;

    sget-object v0, Lcom/india/cnm/api/ApiConstant;->Bind_TG_URL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
