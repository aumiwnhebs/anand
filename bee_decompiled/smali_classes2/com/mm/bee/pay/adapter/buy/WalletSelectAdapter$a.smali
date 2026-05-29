.class Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final binding:Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;->binding:Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;

    return-void
.end method
