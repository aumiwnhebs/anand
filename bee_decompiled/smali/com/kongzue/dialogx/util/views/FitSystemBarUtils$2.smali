.class Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->attachView(Landroid/view/View;ZZZZ)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:Z

.field final synthetic val$end:Z

.field final synthetic val$start:Z

.field final synthetic val$top:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$start:Z

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$top:Z

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$end:Z

    iput-boolean p4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$bottom:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$6;->$SwitchMap$com$kongzue$dialogx$util$views$FitSystemBarUtils$Orientation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$bottom:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$end:Z

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$top:Z

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;->val$start:Z

    return p1
.end method

.method public unsafeRect(IIII)V
    .locals 0

    return-void
.end method
