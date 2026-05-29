.class Lcom/mm/bee/pay/utils/textwatcher/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/textwatcher/e;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/textwatcher/e;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/textwatcher/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/e$a;->this$0:Lcom/mm/bee/pay/utils/textwatcher/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[0-9]*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
