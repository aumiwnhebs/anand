.class public Lcom/mm/bee/pay/http/api/CustomerServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private pageNo:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/http/api/CustomerServiceApi;->pageNo:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/mm/bee/pay/http/api/CustomerServiceApi;->pageSize:I

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "/appApi/customer/list"

    return-object v0
.end method
