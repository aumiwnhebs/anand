.class public Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/a$a;
    }
.end annotation


# static fields
.field static final NO_ANIMATION:Lcom/bumptech/glide/request/transition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/a;"
        }
    .end annotation
.end field

.field private static final NO_ANIMATION_FACTORY:Lcom/bumptech/glide/request/transition/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->NO_ANIMATION:Lcom/bumptech/glide/request/transition/a;

    new-instance v0, Lcom/bumptech/glide/request/transition/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->NO_ANIMATION_FACTORY:Lcom/bumptech/glide/request/transition/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/bumptech/glide/request/transition/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/b;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/a;->NO_ANIMATION:Lcom/bumptech/glide/request/transition/a;

    return-object v0
.end method

.method public static getFactory()Lcom/bumptech/glide/request/transition/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/c;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/a;->NO_ANIMATION_FACTORY:Lcom/bumptech/glide/request/transition/c;

    return-object v0
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
