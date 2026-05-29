.class public interface abstract Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoginStateListener"
.end annotation


# virtual methods
.method public abstract onLoginStateChanged(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
