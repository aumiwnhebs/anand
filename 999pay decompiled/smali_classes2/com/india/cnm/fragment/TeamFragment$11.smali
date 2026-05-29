.class Lcom/india/cnm/fragment/TeamFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment;->jdEndTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TeamFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$11;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$11;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/TeamFragment;->httpGetDetailsInvite()V

    return-void
.end method
