.class Lkotlin/reflect/jvm/internal/calls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final arg$0:Ljava/lang/Class;

.field private final arg$1:Ljava/util/Map;

.field private final arg$2:Lb0/f;

.field private final arg$3:Lb0/f;

.field private final arg$4:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lb0/f;Lb0/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$0:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$1:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$2:Lb0/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$3:Lb0/f;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$0:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$1:Ljava/util/Map;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$2:Lb0/f;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$3:Lb0/f;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/a;->arg$4:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->accessor$AnnotationConstructorCallerKt$lambda0(Ljava/lang/Class;Ljava/util/Map;Lb0/f;Lb0/f;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
