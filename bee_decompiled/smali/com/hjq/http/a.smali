.class public final synthetic Lcom/hjq/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/request/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/a;->a:Lcom/hjq/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/a;->a:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v0}, Lcom/hjq/http/EasyLog;->a(Lcom/hjq/http/request/HttpRequest;)V

    return-void
.end method
