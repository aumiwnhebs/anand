.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/h;->a:Ljava/lang/String;

    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->d(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p1

    return p1
.end method
