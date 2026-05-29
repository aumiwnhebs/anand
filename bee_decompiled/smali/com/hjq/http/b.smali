.class public final synthetic Lcom/hjq/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/request/HttpRequest;

.field public final synthetic b:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/b;->a:Lcom/hjq/http/request/HttpRequest;

    iput-object p2, p0, Lcom/hjq/http/b;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/b;->a:Lcom/hjq/http/request/HttpRequest;

    iget-object v1, p0, Lcom/hjq/http/b;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/hjq/http/EasyLog;->c(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
