.class Lcom/github/ybq/android/spinkit/animation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fractions:[F

.field property:Landroid/util/Property;

.field final synthetic this$0:Lcom/github/ybq/android/spinkit/animation/d;

.field values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/ybq/android/spinkit/animation/d;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/animation/d$b;->this$0:Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/animation/d$b;->fractions:[F

    iput-object p3, p0, Lcom/github/ybq/android/spinkit/animation/d$b;->property:Landroid/util/Property;

    iput-object p4, p0, Lcom/github/ybq/android/spinkit/animation/d$b;->values:[Ljava/lang/Object;

    return-void
.end method
