.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/a$a;-><init>()V

    return-void
.end method

.method private final getDays-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDays-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getHours-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHours-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

    .line 3
    return-void
.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Ld1/d;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic days-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic days-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic days-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

    invoke-static {}, Ld1/a;->access$getINFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

    invoke-static {}, Ld1/a;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

    invoke-static {}, Ld1/a;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hours-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic hours-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hours-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic microseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic microseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic microseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic milliseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic milliseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic milliseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic minutes-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic minutes-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic minutes-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic nanoseconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic nanoseconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic nanoseconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ld1/c;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Ld1/c;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ISO duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Ld1/a;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Ld1/c;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/a;->box-impl(J)Ld1/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Ld1/a;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ld1/c;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/a;->box-impl(J)Ld1/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic seconds-UwyO8pc(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic seconds-UwyO8pc(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld1/c;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic seconds-UwyO8pc(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld1/c;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    return-wide p1
.end method
