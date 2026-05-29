.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->h(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p1

    return p1
.end method
