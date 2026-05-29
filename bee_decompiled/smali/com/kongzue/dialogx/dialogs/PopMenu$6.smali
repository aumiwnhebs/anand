.class Lcom/kongzue/dialogx/dialogs/PopMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnMenuItemClickListener()Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
        "Lcom/kongzue/dialogx/dialogs/PopMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$6;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/PopMenu$6;->onClick(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
