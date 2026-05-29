.class public final Lcom/chad/library/adapter/base/entity/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/chad/library/adapter/base/entity/b$a;

.field public static final HEADER_TYPE:I = -0x63

.field public static final NORMAL_TYPE:I = -0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/entity/b$a;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/entity/b$a;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/entity/b$a;->$$INSTANCE:Lcom/chad/library/adapter/base/entity/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
