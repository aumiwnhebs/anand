.class public final synthetic Lcom/hjq/http/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/callback/BaseCallback;

.field public final synthetic b:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/callback/b;->a:Lcom/hjq/http/callback/BaseCallback;

    iput-object p2, p0, Lcom/hjq/http/callback/b;->b:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/b;->a:Lcom/hjq/http/callback/BaseCallback;

    iget-object v1, p0, Lcom/hjq/http/callback/b;->b:Lokhttp3/Call;

    invoke-static {v0, v1}, Lcom/hjq/http/callback/BaseCallback;->b(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V

    return-void
.end method
