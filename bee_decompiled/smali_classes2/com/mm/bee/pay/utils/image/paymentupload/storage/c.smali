.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/c;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/c;->a:Ljava/util/Map$Entry;

    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->b(Ljava/util/Map$Entry;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p1

    return p1
.end method
