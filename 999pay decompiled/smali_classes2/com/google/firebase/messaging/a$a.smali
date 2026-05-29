.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Ln3/b;

.field private static final c:Ln3/b;

.field private static final d:Ln3/b;

.field private static final e:Ln3/b;

.field private static final f:Ln3/b;

.field private static final g:Ln3/b;

.field private static final h:Ln3/b;

.field private static final i:Ln3/b;

.field private static final j:Ln3/b;

.field private static final k:Ln3/b;

.field private static final l:Ln3/b;

.field private static final m:Ln3/b;

.field private static final n:Ln3/b;

.field private static final o:Ln3/b;

.field private static final p:Ln3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Ln3/b;

    const-string v0, "messageId"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Ln3/b;

    const-string v0, "instanceId"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Ln3/b;

    const-string v0, "messageType"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Ln3/b;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Ln3/b;

    const-string v0, "packageName"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Ln3/b;

    const-string v0, "collapseKey"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Ln3/b;

    const-string v0, "priority"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Ln3/b;

    const-string v0, "ttl"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Ln3/b;

    const-string v0, "topic"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Ln3/b;

    const-string v0, "bulkId"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Ln3/b;

    const-string v0, "event"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Ln3/b;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Ln3/b;

    const-string v0, "campaignId"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Ln3/b;

    const-string v0, "composerLabel"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)Ln3/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/b$b;->b(Ljava/lang/annotation/Annotation;)Ln3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b$b;->a()Ln3/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Ln3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Ln3/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Ln3/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Ln3/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Ln3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Ln3/d;->e(Ln3/b;J)Ln3/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Ln3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Ln3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Ln3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Ln3/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Ln3/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Ln3/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Ln3/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Ln3/d;->d(Ln3/b;I)Ln3/d;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Ln3/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Ln3/d;->d(Ln3/b;I)Ln3/d;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Ln3/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Ln3/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Ln3/d;->e(Ln3/b;J)Ln3/d;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Ln3/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Ln3/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Ln3/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Ln3/d;->e(Ln3/b;J)Ln3/d;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Ln3/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Ln3/d;->a(Ln3/b;Ljava/lang/Object;)Ln3/d;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
