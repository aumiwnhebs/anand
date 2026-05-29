.class Lcom/india/cnm/view/CustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/CustomDialog;->showUpdate(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$APK_URL:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/india/cnm/view/CustomDialog$2;->val$APK_URL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/india/cnm/view/CustomDialog$2;->val$APK_URL:Ljava/lang/String;

    invoke-static {p1, v0}, Lq4/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
