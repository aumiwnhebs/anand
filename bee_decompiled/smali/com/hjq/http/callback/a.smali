.class public final synthetic Lcom/hjq/http/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/callback/BaseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/BaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/callback/a;->a:Lcom/hjq/http/callback/BaseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/a;->a:Lcom/hjq/http/callback/BaseCallback;

    invoke-static {v0}, Lcom/hjq/http/callback/BaseCallback;->a(Lcom/hjq/http/callback/BaseCallback;)V

    return-void
.end method
