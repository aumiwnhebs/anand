.class public Lcom/india/cnm/glide/OkHttpStreamFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d;"
    }
.end annotation


# instance fields
.field private call:Lokhttp3/e;

.field private final client:Lokhttp3/e$a;

.field private volatile isCancelled:Z

.field private stream:Ljava/io/InputStream;

.field private final url:LG0/g;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;LG0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->client:Lokhttp3/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->url:LG0/g;

    .line 7
    .line 8
    return-void
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

.method static bridge synthetic a(Lcom/india/cnm/glide/OkHttpStreamFetcher;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/glide/OkHttpStreamFetcher;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->isCancelled:Z

    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->call:Lokhttp3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->call:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_1
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->url:LG0/g;

    invoke-virtual {v0}, LG0/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->client:Lokhttp3/e$a;

    invoke-interface {v0, p1}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->call:Lokhttp3/e;

    iget-boolean p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->isCancelled:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cancelled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/glide/OkHttpStreamFetcher;->call:Lokhttp3/e;

    new-instance v0, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/india/cnm/glide/OkHttpStreamFetcher$1;-><init>(Lcom/india/cnm/glide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/d$a;)V

    invoke-interface {p1, v0}, Lokhttp3/e;->L(Lokhttp3/f;)V

    return-void
.end method
