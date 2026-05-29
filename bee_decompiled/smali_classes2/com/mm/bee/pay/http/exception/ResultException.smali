.class public final Lcom/mm/bee/pay/http/exception/ResultException;
.super Lcom/hjq/http/exception/HttpException;
.source "SourceFile"


# instance fields
.field private final mData:Lcom/mm/bee/pay/http/model/HttpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/mm/bee/pay/http/exception/ResultException;->mData:Lcom/mm/bee/pay/http/model/HttpData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/mm/bee/pay/http/exception/ResultException;->mData:Lcom/mm/bee/pay/http/model/HttpData;

    return-void
.end method


# virtual methods
.method public getHttpData()Lcom/mm/bee/pay/http/model/HttpData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/http/exception/ResultException;->mData:Lcom/mm/bee/pay/http/model/HttpData;

    return-object v0
.end method
