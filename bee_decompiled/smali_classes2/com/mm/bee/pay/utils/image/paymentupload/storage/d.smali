.class public final synthetic Lcom/mm/bee/pay/utils/image/paymentupload/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/d;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->a(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
