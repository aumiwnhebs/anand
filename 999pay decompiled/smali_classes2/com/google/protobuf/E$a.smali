.class Lcom/google/protobuf/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/WireFormat$FieldType;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/E$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    iput-object p2, p0, Lcom/google/protobuf/E$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/E$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iput-object p4, p0, Lcom/google/protobuf/E$a;->d:Ljava/lang/Object;

    return-void
.end method
