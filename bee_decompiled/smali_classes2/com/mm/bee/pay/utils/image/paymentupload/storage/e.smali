.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/e;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/e;->a:J

    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->f(JLcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p1

    return p1
.end method
