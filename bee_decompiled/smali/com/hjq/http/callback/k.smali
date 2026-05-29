.class public final synthetic Lcom/hjq/http/callback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/callback/NormalCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/callback/k;->a:Lcom/hjq/http/callback/NormalCallback;

    iput-object p2, p0, Lcom/hjq/http/callback/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/k;->a:Lcom/hjq/http/callback/NormalCallback;

    iget-object v1, p0, Lcom/hjq/http/callback/k;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hjq/http/callback/NormalCallback;->f(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    return-void
.end method
