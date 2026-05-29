.class Lcom/tail/overlay/FloatWindowManager$RowItem;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tail/overlay/FloatWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RowItem"
.end annotation


# instance fields
.field final copyText:Ljava/lang/String;

.field final displayText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tail/overlay/FloatWindowManager$RowItem;->displayText:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tail/overlay/FloatWindowManager$RowItem;->copyText:Ljava/lang/String;

    return-void
.end method
