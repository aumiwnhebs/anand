.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lq0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    sput-object v0, Lq0/l;->INSTANCE:Lq0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public source(Lu0/l;)Lt0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/l$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    invoke-direct {v0, p1}, Lq0/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    return-object v0
.end method
