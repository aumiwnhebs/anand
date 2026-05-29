.class final Lkotlin/reflect/jvm/internal/calls/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final argumentRange:Ln0/l;

.field private final box:Ljava/lang/reflect/Method;

.field private final unbox:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ln0/l;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->argumentRange:Ln0/l;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->unbox:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->box:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final component1()Ln0/l;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->argumentRange:Ln0/l;

    return-object v0
.end method

.method public final component2()[Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->unbox:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final component3()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f$a;->box:Ljava/lang/reflect/Method;

    return-object v0
.end method
