.class Lcom/india/cnm/ChangeViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$jumpingBeans2:Lcom/india/cnm/adapter/jumptxt/JumpingBeans;


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/jumptxt/JumpingBeans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/ChangeViewUtils$1;->val$jumpingBeans2:Lcom/india/cnm/adapter/jumptxt/JumpingBeans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/ChangeViewUtils$1;->val$jumpingBeans2:Lcom/india/cnm/adapter/jumptxt/JumpingBeans;

    invoke-virtual {v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->stopJumping()V

    return-void
.end method
