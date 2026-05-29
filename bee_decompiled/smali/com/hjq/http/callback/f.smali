.class public final synthetic Lcom/hjq/http/callback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/callback/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/callback/f;->a:Lcom/hjq/http/callback/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/f;->a:Lcom/hjq/http/callback/DownloadCallback;

    invoke-static {v0}, Lcom/hjq/http/callback/DownloadCallback;->d(Lcom/hjq/http/callback/DownloadCallback;)V

    return-void
.end method
