.class abstract Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/b;


# instance fields
.field private final a:LT4/b;


# direct methods
.method public constructor <init>(LT4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LT4/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0}, LT4/b;->F1()I

    move-result v0

    return v0
.end method

.method public H1(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LT4/b;->H1(ZZIILjava/util/List;)V

    return-void
.end method

.method public K0(LT4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT4/b;->K0(LT4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0}, LT4/b;->S()V

    return-void
.end method

.method public U1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0, p1, p2, p3}, LT4/b;->U1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    return-void
.end method

.method public b0(ZILokio/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0, p1, p2, p3, p4}, LT4/b;->b0(ZILokio/c;I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0, p1, p2, p3}, LT4/b;->f(IJ)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0}, LT4/b;->flush()V

    return-void
.end method

.method public h(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0, p1, p2, p3}, LT4/b;->h(ZII)V

    return-void
.end method

.method public l1(LT4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT4/b;->l1(LT4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LT4/b;

    invoke-interface {v0, p1, p2}, LT4/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
