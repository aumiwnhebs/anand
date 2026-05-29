.class public Lcom/mm/bee/pay/http/api/deposit/WalletSelectApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/http/api/deposit/WalletSelectApi;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "/appApi/orderOut/getPayWallet"

    return-object v0
.end method
