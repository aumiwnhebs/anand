.class interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/audio/d0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/d0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d0$a;->g()Lcom/google/android/exoplayer2/audio/d0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
