.class final Lcom/mm/bee/pay/view/switchbutton/SwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/view/switchbutton/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/view/switchbutton/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/mm/bee/pay/view/switchbutton/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mm/bee/pay/view/switchbutton/SwitchButton$b;->this$0:Lcom/mm/bee/pay/view/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/bee/pay/view/switchbutton/SwitchButton;Lcom/mm/bee/pay/view/switchbutton/SwitchButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/switchbutton/SwitchButton$b;-><init>(Lcom/mm/bee/pay/view/switchbutton/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/view/switchbutton/SwitchButton$b;->this$0:Lcom/mm/bee/pay/view/switchbutton/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
