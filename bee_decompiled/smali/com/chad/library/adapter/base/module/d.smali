.class public final synthetic Lcom/chad/library/adapter/base/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/module/h;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/d;->a:Lcom/chad/library/adapter/base/module/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/d;->a:Lcom/chad/library/adapter/base/module/h;

    invoke-static {v0}, Lcom/chad/library/adapter/base/module/h;->a(Lcom/chad/library/adapter/base/module/h;)V

    return-void
.end method
