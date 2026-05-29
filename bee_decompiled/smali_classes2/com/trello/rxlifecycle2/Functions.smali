.class final Lcom/trello/rxlifecycle2/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CANCEL_COMPLETABLE:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static final RESUME_FUNCTION:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static final SHOULD_COMPLETE:Lz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trello/rxlifecycle2/Functions$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lz/o;

    new-instance v0, Lcom/trello/rxlifecycle2/Functions$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lz/q;

    new-instance v0, Lcom/trello/rxlifecycle2/Functions$3;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$3;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lz/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
