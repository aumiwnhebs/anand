.class Lcom/blankj/utilcode/util/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/o0;->toastCancel()V

    return-void
.end method

.method public show(Ljava/lang/CharSequence;J)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/o0;->toastShowShort(Ljava/lang/CharSequence;)V

    return-void
.end method
