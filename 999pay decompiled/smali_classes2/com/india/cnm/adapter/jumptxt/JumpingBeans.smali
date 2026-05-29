.class public final Lcom/india/cnm/adapter/jumptxt/JumpingBeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    }
.end annotation


# static fields
.field private static final ELLIPSIS_GLYPH:Ljava/lang/String; = "\u2026"

.field private static final THREE_DOTS_ELLIPSIS:Ljava/lang/String; = "..."

.field private static final THREE_DOTS_ELLIPSIS_LENGTH:I = 0x3


# instance fields
.field private final jumpingBeans:[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

.field private final textView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->jumpingBeans:[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->textView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>([Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;Landroid/widget/TextView;Lcom/india/cnm/adapter/jumptxt/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;-><init>([Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;Landroid/widget/TextView;)V

    return-void
.end method

.method private static cleanupSpansFrom(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->removeJumpingBeansSpansFrom(Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static removeJumpingBeansSpansFrom(Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    if-nez v5, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static with(Landroid/widget/TextView;)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 1

    new-instance v0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public stopJumping()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->jumpingBeans:[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->teardown()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->textView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;->cleanupSpansFrom(Landroid/widget/TextView;)V

    return-void
.end method
