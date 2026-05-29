.class public final Lcom/google/firebase/inappmessaging/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/a;->Q()Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->S(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->R(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V

    return-object p0
.end method
