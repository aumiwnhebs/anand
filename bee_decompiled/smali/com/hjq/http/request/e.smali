.class public final synthetic Lcom/hjq/http/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/model/CallProxy$Factory;


# instance fields
.field public final synthetic a:Lcom/hjq/http/request/HttpRequest;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/request/e;->a:Lcom/hjq/http/request/HttpRequest;

    iput-object p2, p0, Lcom/hjq/http/request/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create()Lcom/hjq/http/model/CallProxy;
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/request/e;->a:Lcom/hjq/http/request/HttpRequest;

    iget-object v1, p0, Lcom/hjq/http/request/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hjq/http/request/HttpRequest;->d(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Object;)Lcom/hjq/http/model/CallProxy;

    move-result-object v0

    return-object v0
.end method
