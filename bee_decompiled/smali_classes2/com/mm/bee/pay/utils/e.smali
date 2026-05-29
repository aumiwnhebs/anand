.class public final synthetic Lcom/mm/bee/pay/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/utils/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/utils/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/e;->a:Lcom/mm/bee/pay/utils/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/e;->a:Lcom/mm/bee/pay/utils/f$a;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/f;->a(Lcom/mm/bee/pay/utils/f$a;)V

    return-void
.end method
