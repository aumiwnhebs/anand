.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final isAdditionalBuiltInsFeatureSupported:Z

.field private final ownerModuleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->ownerModuleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->isAdditionalBuiltInsFeatureSupported:Z

    return-void
.end method


# virtual methods
.method public final getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->ownerModuleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    return-object v0
.end method

.method public final isAdditionalBuiltInsFeatureSupported()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->isAdditionalBuiltInsFeatureSupported:Z

    return v0
.end method
