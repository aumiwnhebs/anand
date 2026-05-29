.class public final Lcom/hjq/http/lifecycle/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    invoke-direct {v0}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;-><init>()V

    sput-object v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;
    .locals 1

    sget-object v0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->INSTANCE:Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    return-object v0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
