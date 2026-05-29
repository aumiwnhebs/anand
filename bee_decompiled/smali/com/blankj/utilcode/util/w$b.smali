.class Lcom/blankj/utilcode/util/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/w;->pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/m0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lcom/blankj/utilcode/util/m0$b;

.field final synthetic val$destLocale:Ljava/util/Locale;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/m0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/w$b;->val$destLocale:Ljava/util/Locale;

    iput p2, p0, Lcom/blankj/utilcode/util/w$b;->val$index:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/w$b;->val$consumer:Lcom/blankj/utilcode/util/m0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/w$b;->val$destLocale:Ljava/util/Locale;

    iget v1, p0, Lcom/blankj/utilcode/util/w$b;->val$index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/blankj/utilcode/util/w$b;->val$consumer:Lcom/blankj/utilcode/util/m0$b;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/w;->pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/m0$b;)V

    return-void
.end method
