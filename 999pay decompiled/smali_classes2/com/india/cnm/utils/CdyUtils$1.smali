.class Lcom/india/cnm/utils/CdyUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/utils/CdyUtils;->getAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/india/cnm/utils/CdyUtils$AlertCallBack;Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$alertCallBack2:Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;


# direct methods
.method constructor <init>(Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/utils/CdyUtils$1;->val$alertCallBack2:Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/utils/CdyUtils$1;->val$alertCallBack2:Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/india/cnm/utils/CdyUtils$AlertCallBack2;->convert2(Ljava/lang/String;)V

    return-void
.end method
