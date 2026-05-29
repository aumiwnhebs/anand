.class public final synthetic Lcom/hjq/http/request/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/request/HttpRequest;

.field public final synthetic b:[Ljava/lang/StackTraceElement;

.field public final synthetic c:Lcom/hjq/http/listener/OnHttpListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/request/d;->a:Lcom/hjq/http/request/HttpRequest;

    iput-object p2, p0, Lcom/hjq/http/request/d;->b:[Ljava/lang/StackTraceElement;

    iput-object p3, p0, Lcom/hjq/http/request/d;->c:Lcom/hjq/http/listener/OnHttpListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/http/request/d;->a:Lcom/hjq/http/request/HttpRequest;

    iget-object v1, p0, Lcom/hjq/http/request/d;->b:[Ljava/lang/StackTraceElement;

    iget-object v2, p0, Lcom/hjq/http/request/d;->c:Lcom/hjq/http/listener/OnHttpListener;

    invoke-static {v0, v1, v2}, Lcom/hjq/http/request/HttpRequest;->b(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method
