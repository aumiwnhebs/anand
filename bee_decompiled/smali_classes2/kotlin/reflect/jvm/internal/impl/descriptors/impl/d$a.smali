.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field final synthetic val$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field final synthetic val$supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->val$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->val$supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->invoke()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 4

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->val$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->val$supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    return-object v0
.end method
