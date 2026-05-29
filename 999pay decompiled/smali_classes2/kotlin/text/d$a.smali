.class public final Lkotlin/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lj5/c;

.field private e:I

.field final synthetic f:Lkotlin/text/d;


# direct methods
.method constructor <init>(Lkotlin/text/d;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/d$a;->a:I

    invoke-static {p1}, Lkotlin/text/d;->d(Lkotlin/text/d;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj5/d;->g(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/d$a;->b:I

    iput p1, p0, Lkotlin/text/d$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/d$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/d$a;->d:Lj5/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->c(Lkotlin/text/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/d$a;->e:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->c(Lkotlin/text/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/d$a;->c:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lj5/c;

    iget v1, p0, Lkotlin/text/d$a;->b:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->w(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lj5/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lkotlin/text/d$a;->d:Lj5/c;

    :goto_1
    iput v2, p0, Lkotlin/text/d$a;->c:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->a(Lkotlin/text/d;)Lh5/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lh5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lj5/c;

    iget v1, p0, Lkotlin/text/d$a;->b:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->w(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lj5/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/d$a;->b:I

    invoke-static {v4, v2}, Lj5/d;->j(II)Lj5/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/d$a;->d:Lj5/c;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/d$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lkotlin/text/d$a;->a:I

    :goto_3
    return-void
.end method


# virtual methods
.method public b()Lj5/c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/text/d$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/text/d$a;->d:Lj5/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/d$a;->d:Lj5/c;

    .line 22
    .line 23
    iput v1, p0, Lkotlin/text/d$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/d$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/d$a;->b()Lj5/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
