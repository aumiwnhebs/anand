.class Lcom/mm/bee/pay/utils/countdown/buy/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/countdown/buy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field callback:Lcom/mm/bee/pay/utils/countdown/buy/a;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->callback:Lcom/mm/bee/pay/utils/countdown/buy/a;

    return-void
.end method
