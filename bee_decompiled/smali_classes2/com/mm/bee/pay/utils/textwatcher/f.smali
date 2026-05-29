.class public Lcom/mm/bee/pay/utils/textwatcher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/textwatcher/f$b;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_TIME:J = 0x3e8L


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mm/bee/pay/utils/textwatcher/f;->lastClickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/utils/textwatcher/f;Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/textwatcher/f;->handleSearch(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V

    return-void
.end method

.method private handleSearch(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mm/bee/pay/utils/textwatcher/f;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/mm/bee/pay/utils/textwatcher/f;->lastClickTime:J

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    invoke-interface {p2, v0}, Lcom/mm/bee/pay/utils/textwatcher/f$b;->onSearch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachSearch(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lcom/mm/bee/pay/utils/textwatcher/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mm/bee/pay/utils/textwatcher/f$a;-><init>(Lcom/mm/bee/pay/utils/textwatcher/f;Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method
