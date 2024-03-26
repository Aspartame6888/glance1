.class public final Lcom/zapp/oneweatherzapp/eo2;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/eo2$a;,
        Lcom/zapp/oneweatherzapp/eo2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/zapp/oneweatherzapp/di2;

.field public D:Lcom/zapp/oneweatherzapp/di2;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/zapp/oneweatherzapp/fu0;

.field public a0:Z

.field public final b:Lcom/zapp/oneweatherzapp/d95;

.field public b0:Lcom/zapp/oneweatherzapp/p11;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/eo2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/zapp/oneweatherzapp/cb3;

.field public final f:Lcom/zapp/oneweatherzapp/cb3;

.field public final g:Lcom/zapp/oneweatherzapp/cb3;

.field public final h:Lcom/zapp/oneweatherzapp/cb3;

.field public final i:Lcom/zapp/oneweatherzapp/cb3;

.field public final j:Lcom/zapp/oneweatherzapp/cb3;

.field public final k:Lcom/zapp/oneweatherzapp/cb3;

.field public final l:Lcom/zapp/oneweatherzapp/cb3;

.field public final m:Lcom/zapp/oneweatherzapp/cb3;

.field public final n:Lcom/zapp/oneweatherzapp/cb3;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/zapp/oneweatherzapp/eo2$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zapp/oneweatherzapp/eo2;->c0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/zapp/oneweatherzapp/eo2;->d0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/eo2;->e0:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/eo2;->f0:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zapp/oneweatherzapp/eo2;->g0:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v7, "htc_video_rotA-000"

    .line 58
    .line 59
    const/16 v8, 0x5a

    .line 60
    .line 61
    const-string v9, "htc_video_rotA-090"

    .line 62
    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    const-string v11, "htc_video_rotA-180"

    .line 66
    .line 67
    const/16 v12, 0x10e

    .line 68
    .line 69
    const-string v13, "htc_video_rotA-270"

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v5 .. v13}, Lcom/zapp/oneweatherzapp/cf0;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/zapp/oneweatherzapp/eo2;->h0:Ljava/util/Map;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ji0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ji0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/eo2;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/eo2;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/eo2;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/eo2;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/eo2;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/eo2;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/eo2;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eo2;->a:Lcom/zapp/oneweatherzapp/fu0;

    .line 31
    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/eo2$a;-><init>(Lcom/zapp/oneweatherzapp/eo2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/eo2;->d:Z

    .line 47
    .line 48
    new-instance p1, Lcom/zapp/oneweatherzapp/d95;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/d95;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->b:Lcom/zapp/oneweatherzapp/d95;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->g:Lcom/zapp/oneweatherzapp/cb3;

    .line 69
    .line 70
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->h:Lcom/zapp/oneweatherzapp/cb3;

    .line 89
    .line 90
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->i:Lcom/zapp/oneweatherzapp/cb3;

    .line 96
    .line 97
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 98
    .line 99
    sget-object v2, Lcom/zapp/oneweatherzapp/qw2;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->e:Lcom/zapp/oneweatherzapp/cb3;

    .line 105
    .line 106
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->f:Lcom/zapp/oneweatherzapp/cb3;

    .line 112
    .line 113
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->j:Lcom/zapp/oneweatherzapp/cb3;

    .line 119
    .line 120
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->k:Lcom/zapp/oneweatherzapp/cb3;

    .line 126
    .line 127
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->l:Lcom/zapp/oneweatherzapp/cb3;

    .line 135
    .line 136
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 142
    .line 143
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 153
    .line 154
    return-void
.end method

.method public static h(Ljava/lang/String;JJ)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v1, v0

    .line 25
    const-wide/16 v3, 0xe10

    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    const-wide/32 v3, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    sub-long/2addr p1, v1

    .line 33
    const-wide/32 v1, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v1, p1, v1

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    int-to-long v5, v1

    .line 40
    const-wide/16 v7, 0x3c

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    mul-long/2addr v5, v3

    .line 44
    sub-long/2addr p1, v5

    .line 45
    div-long v5, p1, v3

    .line 46
    .line 47
    long-to-int v2, v5

    .line 48
    int-to-long v5, v2

    .line 49
    mul-long/2addr v5, v3

    .line 50
    sub-long/2addr p1, v5

    .line 51
    div-long/2addr p1, p3

    .line 52
    long-to-int p1, p1

    .line 53
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eo2;->C:Lcom/zapp/oneweatherzapp/di2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo2;->D:Lcom/zapp/oneweatherzapp/di2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 14

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/ob4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ob4;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v2

    .line 24
    :cond_1
    :goto_0
    long-to-int v1, v4

    .line 25
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ob4;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iput v7, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 39
    .line 40
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    cmp-long v5, v8, v10

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget v5, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 49
    .line 50
    add-int/2addr v5, v7

    .line 51
    iput v5, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 52
    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    shl-long v7, v8, v5

    .line 64
    .line 65
    const-wide/16 v9, -0x100

    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 69
    .line 70
    aget-byte v5, v5, v6

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    int-to-long v9, v5

    .line 75
    or-long v8, v7, v9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ob4;->a(Lcom/zapp/oneweatherzapp/mi0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 83
    .line 84
    int-to-long v8, v1

    .line 85
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v1, v4, v10

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    add-long v0, v8, v4

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget v0, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    add-long v2, v8, v4

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ob4;->a(Lcom/zapp/oneweatherzapp/mi0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long v0, v0, v10

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ob4;->a(Lcom/zapp/oneweatherzapp/mi0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmp-long v2, v0, v2

    .line 125
    .line 126
    if-ltz v2, :cond_8

    .line 127
    .line 128
    const-wide/32 v12, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long v3, v0, v12

    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v2, :cond_4

    .line 137
    .line 138
    long-to-int v0, v0

    .line 139
    invoke-virtual {p1, v0, v6}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/zapp/oneweatherzapp/ob4;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v0, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_8
    :goto_3
    return v6
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/eo2;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/eo2;->a:Lcom/zapp/oneweatherzapp/fu0;

    .line 12
    .line 13
    check-cast p2, Lcom/zapp/oneweatherzapp/ji0;

    .line 14
    .line 15
    iput p1, p2, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 16
    .line 17
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/ji0;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ji0;->c:Lcom/zapp/oneweatherzapp/d95;

    .line 23
    .line 24
    iput p1, p2, Lcom/zapp/oneweatherzapp/d95;->b:I

    .line 25
    .line 26
    iput p1, p2, Lcom/zapp/oneweatherzapp/d95;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/eo2;->b:Lcom/zapp/oneweatherzapp/d95;

    .line 29
    .line 30
    iput p1, p2, Lcom/zapp/oneweatherzapp/d95;->b:I

    .line 31
    .line 32
    iput p1, p2, Lcom/zapp/oneweatherzapp/d95;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eo2;->k()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/eo2;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lcom/zapp/oneweatherzapp/h15;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lcom/zapp/oneweatherzapp/h15;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/eo2;->F:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-eqz v4, :cond_6d

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/eo2;->F:Z

    .line 14
    .line 15
    if-nez v6, :cond_6d

    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/eo2;->a:Lcom/zapp/oneweatherzapp/fu0;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lcom/zapp/oneweatherzapp/ji0;

    .line 21
    .line 22
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ji0;->b:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/zapp/oneweatherzapp/ji0$a;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    check-cast v10, Lcom/zapp/oneweatherzapp/mi0;

    .line 40
    .line 41
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 42
    .line 43
    iget-wide v12, v7, Lcom/zapp/oneweatherzapp/ji0$a;->b:J

    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    if-ltz v7, :cond_0

    .line 48
    .line 49
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/zapp/oneweatherzapp/ji0$a;

    .line 56
    .line 57
    iget v4, v4, Lcom/zapp/oneweatherzapp/ji0$a;->a:I

    .line 58
    .line 59
    check-cast v5, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/eo2$a;->a(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    iget v7, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 67
    .line 68
    const v11, 0x1f43b675

    .line 69
    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/ji0;->a:[B

    .line 77
    .line 78
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/ji0;->c:Lcom/zapp/oneweatherzapp/d95;

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 85
    .line 86
    invoke-virtual {v9, v7, v3, v2, v15}, Lcom/zapp/oneweatherzapp/d95;->b(Lcom/zapp/oneweatherzapp/mi0;ZZI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    const-wide/16 v20, -0x2

    .line 91
    .line 92
    cmp-long v20, v18, v20

    .line 93
    .line 94
    if-nez v20, :cond_6

    .line 95
    .line 96
    iput v2, v7, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v8, v2, v15, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 99
    .line 100
    .line 101
    aget-byte v3, v8, v2

    .line 102
    .line 103
    move v10, v2

    .line 104
    :goto_3
    if-ge v10, v14, :cond_2

    .line 105
    .line 106
    sget-object v18, Lcom/zapp/oneweatherzapp/d95;->d:[J

    .line 107
    .line 108
    aget-wide v18, v18, v10

    .line 109
    .line 110
    int-to-long v14, v3

    .line 111
    and-long v14, v18, v14

    .line 112
    .line 113
    cmp-long v14, v14, v12

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    const/16 v14, 0x8

    .line 121
    .line 122
    const/4 v15, 0x4

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move v10, v5

    .line 125
    :goto_4
    if-eq v10, v5, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    if-gt v10, v3, :cond_5

    .line 129
    .line 130
    invoke-static {v8, v10, v2}, Lcom/zapp/oneweatherzapp/d95;->a([BIZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    long-to-int v3, v14

    .line 135
    iget-object v14, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 136
    .line 137
    check-cast v14, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 138
    .line 139
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v14, 0x1549a966

    .line 145
    .line 146
    .line 147
    if-eq v3, v14, :cond_4

    .line 148
    .line 149
    if-eq v3, v11, :cond_4

    .line 150
    .line 151
    const v14, 0x1c53bb6b

    .line 152
    .line 153
    .line 154
    if-eq v3, v14, :cond_4

    .line 155
    .line 156
    const v14, 0x1654ae6b

    .line 157
    .line 158
    .line 159
    if-ne v3, v14, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    move v14, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    :goto_5
    const/4 v14, 0x1

    .line 165
    :goto_6
    if-eqz v14, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 168
    .line 169
    .line 170
    int-to-long v14, v3

    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-wide/from16 v14, v18

    .line 182
    .line 183
    :goto_7
    const-wide/16 v16, -0x1

    .line 184
    .line 185
    cmp-long v7, v14, v16

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    move v4, v2

    .line 190
    goto/16 :goto_2c

    .line 191
    .line 192
    :cond_7
    long-to-int v7, v14

    .line 193
    iput v7, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 194
    .line 195
    iput v3, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 196
    .line 197
    :cond_8
    iget v7, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    if-ne v7, v3, :cond_9

    .line 201
    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    check-cast v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 205
    .line 206
    const/16 v14, 0x8

    .line 207
    .line 208
    invoke-virtual {v9, v7, v2, v3, v14}, Lcom/zapp/oneweatherzapp/d95;->b(Lcom/zapp/oneweatherzapp/mi0;ZZI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iput-wide v11, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 213
    .line 214
    iput v10, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 215
    .line 216
    :cond_9
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 217
    .line 218
    iget v7, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 219
    .line 220
    check-cast v3, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    const/4 v9, 0x3

    .line 229
    sparse-switch v7, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    move v7, v2

    .line 233
    goto :goto_8

    .line 234
    :sswitch_0
    move v7, v3

    .line 235
    goto :goto_8

    .line 236
    :sswitch_1
    const/4 v7, 0x4

    .line 237
    goto :goto_8

    .line 238
    :sswitch_2
    const/4 v7, 0x1

    .line 239
    goto :goto_8

    .line 240
    :sswitch_3
    move v7, v9

    .line 241
    goto :goto_8

    .line 242
    :sswitch_4
    move v7, v10

    .line 243
    :goto_8
    if-eqz v7, :cond_6c

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x1

    .line 247
    if-eq v7, v12, :cond_5b

    .line 248
    .line 249
    const/16 v4, 0xff

    .line 250
    .line 251
    const-string v14, " not supported"

    .line 252
    .line 253
    const-wide/16 v23, 0x8

    .line 254
    .line 255
    if-eq v7, v10, :cond_42

    .line 256
    .line 257
    const-wide/32 v25, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-eq v7, v9, :cond_38

    .line 261
    .line 262
    const/4 v15, 0x4

    .line 263
    if-eq v7, v15, :cond_11

    .line 264
    .line 265
    if-ne v7, v3, :cond_10

    .line 266
    .line 267
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 268
    .line 269
    const-wide/16 v12, 0x4

    .line 270
    .line 271
    cmp-long v3, v9, v12

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    cmp-long v3, v9, v23

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Invalid float size: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-wide v1, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    :goto_9
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 302
    .line 303
    iget v5, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 304
    .line 305
    long-to-int v7, v9

    .line 306
    move-object/from16 v9, p1

    .line 307
    .line 308
    check-cast v9, Lcom/zapp/oneweatherzapp/mi0;

    .line 309
    .line 310
    invoke-virtual {v9, v8, v2, v7, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 311
    .line 312
    .line 313
    move v9, v2

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    :goto_a
    if-ge v9, v7, :cond_c

    .line 317
    .line 318
    const/16 v10, 0x8

    .line 319
    .line 320
    shl-long v11, v12, v10

    .line 321
    .line 322
    aget-byte v10, v8, v9

    .line 323
    .line 324
    and-int/2addr v10, v4

    .line 325
    int-to-long v13, v10

    .line 326
    or-long v12, v11, v13

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const/4 v4, 0x4

    .line 332
    if-ne v7, v4, :cond_d

    .line 333
    .line 334
    long-to-int v4, v12

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-double v7, v4

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    :goto_b
    check-cast v3, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 348
    .line 349
    const/16 v4, 0xb5

    .line 350
    .line 351
    if-eq v5, v4, :cond_f

    .line 352
    .line 353
    const/16 v4, 0x4489

    .line 354
    .line 355
    if-eq v5, v4, :cond_e

    .line 356
    .line 357
    packed-switch v5, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    packed-switch v5, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :pswitch_0
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 369
    .line 370
    double-to-float v4, v7

    .line 371
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->M:F

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :pswitch_1
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 379
    .line 380
    double-to-float v4, v7

    .line 381
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->L:F

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :pswitch_2
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 389
    .line 390
    double-to-float v4, v7

    .line 391
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->K:F

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :pswitch_3
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 399
    .line 400
    double-to-float v4, v7

    .line 401
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->J:F

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :pswitch_4
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 408
    .line 409
    double-to-float v4, v7

    .line 410
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->I:F

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :pswitch_5
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 417
    .line 418
    double-to-float v4, v7

    .line 419
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->H:F

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :pswitch_6
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 426
    .line 427
    double-to-float v4, v7

    .line 428
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->G:F

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :pswitch_7
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 435
    .line 436
    double-to-float v4, v7

    .line 437
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->F:F

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :pswitch_8
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 444
    .line 445
    double-to-float v4, v7

    .line 446
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->E:F

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_9
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 453
    .line 454
    double-to-float v4, v7

    .line 455
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->D:F

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :pswitch_a
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 462
    .line 463
    double-to-float v4, v7

    .line 464
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->u:F

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :pswitch_b
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 471
    .line 472
    double-to-float v4, v7

    .line 473
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :pswitch_c
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 480
    .line 481
    double-to-float v4, v7

    .line 482
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->s:F

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    double-to-long v4, v7

    .line 490
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/eo2;->s:J

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 497
    .line 498
    double-to-int v4, v7

    .line 499
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->Q:I

    .line 500
    .line 501
    :goto_d
    iput v2, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 502
    .line 503
    :goto_e
    const/4 v4, 0x1

    .line 504
    goto/16 :goto_2c

    .line 505
    .line 506
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "Invalid element type "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_11
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 526
    .line 527
    iget v7, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 528
    .line 529
    iget-wide v14, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 530
    .line 531
    long-to-int v8, v14

    .line 532
    check-cast v3, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 533
    .line 534
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 535
    .line 536
    iget-object v14, v3, Lcom/zapp/oneweatherzapp/eo2;->c:Landroid/util/SparseArray;

    .line 537
    .line 538
    const/16 v15, 0xa1

    .line 539
    .line 540
    const/16 v12, 0xa3

    .line 541
    .line 542
    if-eq v7, v15, :cond_1d

    .line 543
    .line 544
    if-eq v7, v12, :cond_1d

    .line 545
    .line 546
    const/16 v4, 0xa5

    .line 547
    .line 548
    if-eq v7, v4, :cond_1a

    .line 549
    .line 550
    const/16 v4, 0x41ed

    .line 551
    .line 552
    if-eq v7, v4, :cond_17

    .line 553
    .line 554
    const/16 v4, 0x4255

    .line 555
    .line 556
    if-eq v7, v4, :cond_16

    .line 557
    .line 558
    const/16 v4, 0x47e2

    .line 559
    .line 560
    if-eq v7, v4, :cond_15

    .line 561
    .line 562
    const/16 v4, 0x53ab

    .line 563
    .line 564
    if-eq v7, v4, :cond_14

    .line 565
    .line 566
    const/16 v4, 0x63a2

    .line 567
    .line 568
    if-eq v7, v4, :cond_13

    .line 569
    .line 570
    const/16 v4, 0x7672

    .line 571
    .line 572
    if-ne v7, v4, :cond_12

    .line 573
    .line 574
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 578
    .line 579
    new-array v4, v8, [B

    .line 580
    .line 581
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->v:[B

    .line 582
    .line 583
    move-object/from16 v3, p1

    .line 584
    .line 585
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 586
    .line 587
    invoke-virtual {v3, v4, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_21

    .line 591
    .line 592
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "Unexpected id: "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_13
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 615
    .line 616
    new-array v4, v8, [B

    .line 617
    .line 618
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->k:[B

    .line 619
    .line 620
    move-object/from16 v3, p1

    .line 621
    .line 622
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 623
    .line 624
    invoke-virtual {v3, v4, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_21

    .line 628
    .line 629
    :cond_14
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/eo2;->i:Lcom/zapp/oneweatherzapp/cb3;

    .line 630
    .line 631
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 632
    .line 633
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 637
    .line 638
    rsub-int/lit8 v7, v8, 0x4

    .line 639
    .line 640
    move-object/from16 v9, p1

    .line 641
    .line 642
    check-cast v9, Lcom/zapp/oneweatherzapp/mi0;

    .line 643
    .line 644
    invoke-virtual {v9, v5, v7, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    long-to-int v4, v4

    .line 655
    iput v4, v3, Lcom/zapp/oneweatherzapp/eo2;->w:I

    .line 656
    .line 657
    goto/16 :goto_21

    .line 658
    .line 659
    :cond_15
    new-array v4, v8, [B

    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    check-cast v5, Lcom/zapp/oneweatherzapp/mi0;

    .line 664
    .line 665
    invoke-virtual {v5, v4, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 672
    .line 673
    new-instance v5, Lcom/zapp/oneweatherzapp/fy4$a;

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    invoke-direct {v5, v7, v4, v2, v2}, Lcom/zapp/oneweatherzapp/fy4$a;-><init>(I[BII)V

    .line 677
    .line 678
    .line 679
    iput-object v5, v3, Lcom/zapp/oneweatherzapp/eo2$b;->j:Lcom/zapp/oneweatherzapp/fy4$a;

    .line 680
    .line 681
    goto/16 :goto_21

    .line 682
    .line 683
    :cond_16
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 687
    .line 688
    new-array v4, v8, [B

    .line 689
    .line 690
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->i:[B

    .line 691
    .line 692
    move-object/from16 v3, p1

    .line 693
    .line 694
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 695
    .line 696
    invoke-virtual {v3, v4, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_21

    .line 700
    .line 701
    :cond_17
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 705
    .line 706
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->g:I

    .line 707
    .line 708
    const v5, 0x64767643

    .line 709
    .line 710
    .line 711
    if-eq v4, v5, :cond_19

    .line 712
    .line 713
    const v5, 0x64766343

    .line 714
    .line 715
    .line 716
    if-ne v4, v5, :cond_18

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_18
    move-object/from16 v3, p1

    .line 720
    .line 721
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 722
    .line 723
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_21

    .line 727
    .line 728
    :cond_19
    :goto_f
    new-array v4, v8, [B

    .line 729
    .line 730
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->N:[B

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 735
    .line 736
    invoke-virtual {v3, v4, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_21

    .line 740
    .line 741
    :cond_1a
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 742
    .line 743
    if-eq v4, v10, :cond_1b

    .line 744
    .line 745
    goto/16 :goto_21

    .line 746
    .line 747
    :cond_1b
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2;->M:I

    .line 748
    .line 749
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 754
    .line 755
    iget v5, v3, Lcom/zapp/oneweatherzapp/eo2;->P:I

    .line 756
    .line 757
    const/4 v7, 0x4

    .line 758
    if-ne v5, v7, :cond_1c

    .line 759
    .line 760
    const-string v5, "V_VP9"

    .line 761
    .line 762
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1c

    .line 769
    .line 770
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 771
    .line 772
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 776
    .line 777
    move-object/from16 v4, p1

    .line 778
    .line 779
    check-cast v4, Lcom/zapp/oneweatherzapp/mi0;

    .line 780
    .line 781
    invoke-virtual {v4, v3, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 782
    .line 783
    .line 784
    goto/16 :goto_21

    .line 785
    .line 786
    :cond_1c
    move-object/from16 v3, p1

    .line 787
    .line 788
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 789
    .line 790
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_21

    .line 794
    .line 795
    :cond_1d
    iget v13, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 796
    .line 797
    iget-object v15, v3, Lcom/zapp/oneweatherzapp/eo2;->g:Lcom/zapp/oneweatherzapp/cb3;

    .line 798
    .line 799
    if-nez v13, :cond_1e

    .line 800
    .line 801
    move-object/from16 v13, p1

    .line 802
    .line 803
    check-cast v13, Lcom/zapp/oneweatherzapp/mi0;

    .line 804
    .line 805
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/eo2;->b:Lcom/zapp/oneweatherzapp/d95;

    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    const/16 v11, 0x8

    .line 809
    .line 810
    invoke-virtual {v12, v13, v2, v5, v11}, Lcom/zapp/oneweatherzapp/d95;->b(Lcom/zapp/oneweatherzapp/mi0;ZZI)J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    long-to-int v9, v9

    .line 815
    iput v9, v3, Lcom/zapp/oneweatherzapp/eo2;->M:I

    .line 816
    .line 817
    iget v9, v12, Lcom/zapp/oneweatherzapp/d95;->c:I

    .line 818
    .line 819
    iput v9, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 820
    .line 821
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    iput-wide v9, v3, Lcom/zapp/oneweatherzapp/eo2;->I:J

    .line 827
    .line 828
    iput v5, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 829
    .line 830
    invoke-virtual {v15, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 831
    .line 832
    .line 833
    :cond_1e
    iget v5, v3, Lcom/zapp/oneweatherzapp/eo2;->M:I

    .line 834
    .line 835
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 840
    .line 841
    if-nez v5, :cond_1f

    .line 842
    .line 843
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 844
    .line 845
    sub-int/2addr v8, v4

    .line 846
    move-object/from16 v4, p1

    .line 847
    .line 848
    check-cast v4, Lcom/zapp/oneweatherzapp/mi0;

    .line 849
    .line 850
    invoke-virtual {v4, v8}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 851
    .line 852
    .line 853
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 854
    .line 855
    goto/16 :goto_21

    .line 856
    .line 857
    :cond_1f
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget v9, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 863
    .line 864
    const/4 v10, 0x1

    .line 865
    if-ne v9, v10, :cond_34

    .line 866
    .line 867
    move-object/from16 v9, p1

    .line 868
    .line 869
    check-cast v9, Lcom/zapp/oneweatherzapp/mi0;

    .line 870
    .line 871
    const/4 v11, 0x3

    .line 872
    invoke-virtual {v3, v9, v11}, Lcom/zapp/oneweatherzapp/eo2;->j(Lcom/zapp/oneweatherzapp/mi0;I)V

    .line 873
    .line 874
    .line 875
    iget-object v11, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 876
    .line 877
    const/4 v12, 0x2

    .line 878
    aget-byte v11, v11, v12

    .line 879
    .line 880
    and-int/lit8 v11, v11, 0x6

    .line 881
    .line 882
    shr-int/2addr v11, v10

    .line 883
    if-nez v11, :cond_22

    .line 884
    .line 885
    iput v10, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 886
    .line 887
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 888
    .line 889
    if-nez v9, :cond_20

    .line 890
    .line 891
    new-array v9, v10, [I

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_20
    array-length v11, v9

    .line 895
    if-lt v11, v10, :cond_21

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_21
    array-length v9, v9

    .line 899
    const/4 v11, 0x2

    .line 900
    mul-int/2addr v9, v11

    .line 901
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    new-array v9, v9, [I

    .line 906
    .line 907
    :goto_10
    iput-object v9, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 908
    .line 909
    iget v10, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 910
    .line 911
    sub-int/2addr v8, v10

    .line 912
    const/4 v10, 0x3

    .line 913
    sub-int/2addr v8, v10

    .line 914
    aput v8, v9, v2

    .line 915
    .line 916
    :goto_11
    move-object v4, v15

    .line 917
    goto/16 :goto_1b

    .line 918
    .line 919
    :cond_22
    const/4 v10, 0x3

    .line 920
    const/4 v12, 0x4

    .line 921
    invoke-virtual {v3, v9, v12}, Lcom/zapp/oneweatherzapp/eo2;->j(Lcom/zapp/oneweatherzapp/mi0;I)V

    .line 922
    .line 923
    .line 924
    iget-object v12, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 925
    .line 926
    aget-byte v12, v12, v10

    .line 927
    .line 928
    and-int/lit16 v10, v12, 0xff

    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    add-int/2addr v10, v12

    .line 932
    iput v10, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 933
    .line 934
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 935
    .line 936
    if-nez v12, :cond_23

    .line 937
    .line 938
    new-array v12, v10, [I

    .line 939
    .line 940
    :goto_12
    const/4 v13, 0x2

    .line 941
    goto :goto_13

    .line 942
    :cond_23
    array-length v13, v12

    .line 943
    if-lt v13, v10, :cond_24

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_24
    array-length v12, v12

    .line 947
    const/4 v13, 0x2

    .line 948
    mul-int/2addr v12, v13

    .line 949
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    new-array v12, v10, [I

    .line 954
    .line 955
    :goto_13
    iput-object v12, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 956
    .line 957
    if-ne v11, v13, :cond_25

    .line 958
    .line 959
    iget v9, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 960
    .line 961
    sub-int/2addr v8, v9

    .line 962
    const/4 v10, 0x4

    .line 963
    sub-int/2addr v8, v10

    .line 964
    iget v9, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 965
    .line 966
    div-int/2addr v8, v9

    .line 967
    invoke-static {v12, v2, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_25
    const/4 v10, 0x4

    .line 972
    const/4 v12, 0x1

    .line 973
    if-ne v11, v12, :cond_28

    .line 974
    .line 975
    move v11, v2

    .line 976
    move v13, v11

    .line 977
    :goto_14
    iget v14, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 978
    .line 979
    const/16 v18, -0x1

    .line 980
    .line 981
    add-int/lit8 v14, v14, -0x1

    .line 982
    .line 983
    if-ge v11, v14, :cond_27

    .line 984
    .line 985
    iget-object v14, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 986
    .line 987
    aput v2, v14, v11

    .line 988
    .line 989
    :goto_15
    add-int/2addr v10, v12

    .line 990
    invoke-virtual {v3, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->j(Lcom/zapp/oneweatherzapp/mi0;I)V

    .line 991
    .line 992
    .line 993
    iget-object v12, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 994
    .line 995
    add-int/lit8 v14, v10, -0x1

    .line 996
    .line 997
    aget-byte v12, v12, v14

    .line 998
    .line 999
    and-int/2addr v12, v4

    .line 1000
    iget-object v14, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1001
    .line 1002
    aget v18, v14, v11

    .line 1003
    .line 1004
    add-int v18, v18, v12

    .line 1005
    .line 1006
    aput v18, v14, v11

    .line 1007
    .line 1008
    if-eq v12, v4, :cond_26

    .line 1009
    .line 1010
    add-int v13, v13, v18

    .line 1011
    .line 1012
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    const/4 v12, 0x1

    .line 1015
    goto :goto_14

    .line 1016
    :cond_26
    const/4 v12, 0x1

    .line 1017
    goto :goto_15

    .line 1018
    :cond_27
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1019
    .line 1020
    iget v11, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 1021
    .line 1022
    sub-int/2addr v8, v11

    .line 1023
    sub-int/2addr v8, v10

    .line 1024
    sub-int/2addr v8, v13

    .line 1025
    aput v8, v9, v14

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_28
    const/4 v12, 0x3

    .line 1029
    if-ne v11, v12, :cond_33

    .line 1030
    .line 1031
    move v11, v2

    .line 1032
    move v12, v11

    .line 1033
    :goto_16
    iget v13, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 1034
    .line 1035
    const/4 v14, -0x1

    .line 1036
    add-int/2addr v13, v14

    .line 1037
    if-ge v11, v13, :cond_30

    .line 1038
    .line 1039
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1040
    .line 1041
    aput v2, v13, v11

    .line 1042
    .line 1043
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v3, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->j(Lcom/zapp/oneweatherzapp/mi0;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v13, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1049
    .line 1050
    add-int/lit8 v14, v10, -0x1

    .line 1051
    .line 1052
    aget-byte v13, v13, v14

    .line 1053
    .line 1054
    if-eqz v13, :cond_2f

    .line 1055
    .line 1056
    move v13, v2

    .line 1057
    const/16 v2, 0x8

    .line 1058
    .line 1059
    :goto_17
    if-ge v13, v2, :cond_2c

    .line 1060
    .line 1061
    rsub-int/lit8 v2, v13, 0x7

    .line 1062
    .line 1063
    const/16 v20, 0x1

    .line 1064
    .line 1065
    shl-int v2, v20, v2

    .line 1066
    .line 1067
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1068
    .line 1069
    aget-byte v4, v4, v14

    .line 1070
    .line 1071
    and-int/2addr v4, v2

    .line 1072
    if-eqz v4, :cond_2b

    .line 1073
    .line 1074
    add-int/2addr v10, v13

    .line 1075
    invoke-virtual {v3, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->j(Lcom/zapp/oneweatherzapp/mi0;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1079
    .line 1080
    add-int/lit8 v23, v14, 0x1

    .line 1081
    .line 1082
    aget-byte v4, v4, v14

    .line 1083
    .line 1084
    const/16 v14, 0xff

    .line 1085
    .line 1086
    and-int/2addr v4, v14

    .line 1087
    not-int v2, v2

    .line 1088
    and-int/2addr v2, v4

    .line 1089
    move-object v4, v15

    .line 1090
    int-to-long v14, v2

    .line 1091
    move/from16 v2, v23

    .line 1092
    .line 1093
    :goto_18
    if-ge v2, v10, :cond_29

    .line 1094
    .line 1095
    const/16 v22, 0x8

    .line 1096
    .line 1097
    shl-long v14, v14, v22

    .line 1098
    .line 1099
    move-object/from16 v23, v9

    .line 1100
    .line 1101
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1102
    .line 1103
    add-int/lit8 v24, v2, 0x1

    .line 1104
    .line 1105
    aget-byte v2, v9, v2

    .line 1106
    .line 1107
    const/16 v9, 0xff

    .line 1108
    .line 1109
    and-int/2addr v2, v9

    .line 1110
    move/from16 v31, v10

    .line 1111
    .line 1112
    int-to-long v9, v2

    .line 1113
    or-long/2addr v14, v9

    .line 1114
    move-object/from16 v9, v23

    .line 1115
    .line 1116
    move/from16 v2, v24

    .line 1117
    .line 1118
    move/from16 v10, v31

    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_29
    move-object/from16 v23, v9

    .line 1122
    .line 1123
    move/from16 v31, v10

    .line 1124
    .line 1125
    if-lez v11, :cond_2a

    .line 1126
    .line 1127
    mul-int/lit8 v13, v13, 0x7

    .line 1128
    .line 1129
    add-int/lit8 v13, v13, 0x6

    .line 1130
    .line 1131
    const-wide/16 v9, 0x1

    .line 1132
    .line 1133
    shl-long v27, v9, v13

    .line 1134
    .line 1135
    sub-long v34, v27, v9

    .line 1136
    .line 1137
    sub-long v14, v14, v34

    .line 1138
    .line 1139
    :cond_2a
    move/from16 v10, v31

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_2b
    move-object/from16 v23, v9

    .line 1143
    .line 1144
    move-object v4, v15

    .line 1145
    add-int/lit8 v13, v13, 0x1

    .line 1146
    .line 1147
    const/16 v2, 0x8

    .line 1148
    .line 1149
    const/16 v4, 0xff

    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :cond_2c
    move-object/from16 v23, v9

    .line 1153
    .line 1154
    move-object v4, v15

    .line 1155
    const-wide/16 v14, 0x0

    .line 1156
    .line 1157
    :goto_19
    const-wide/32 v34, -0x80000000

    .line 1158
    .line 1159
    .line 1160
    cmp-long v2, v14, v34

    .line 1161
    .line 1162
    if-ltz v2, :cond_2e

    .line 1163
    .line 1164
    cmp-long v2, v14, v25

    .line 1165
    .line 1166
    if-gtz v2, :cond_2e

    .line 1167
    .line 1168
    long-to-int v2, v14

    .line 1169
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1170
    .line 1171
    if-nez v11, :cond_2d

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_2d
    add-int/lit8 v13, v11, -0x1

    .line 1175
    .line 1176
    aget v13, v9, v13

    .line 1177
    .line 1178
    add-int/2addr v2, v13

    .line 1179
    :goto_1a
    aput v2, v9, v11

    .line 1180
    .line 1181
    add-int/2addr v12, v2

    .line 1182
    add-int/lit8 v11, v11, 0x1

    .line 1183
    .line 1184
    move-object v15, v4

    .line 1185
    move-object/from16 v9, v23

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    const/16 v4, 0xff

    .line 1189
    .line 1190
    goto/16 :goto_16

    .line 1191
    .line 1192
    :cond_2e
    const-string v0, "EBML lacing sample size out of range."

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_2f
    const/4 v1, 0x0

    .line 1201
    const-string v0, "No valid varint length mask found"

    .line 1202
    .line 1203
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_30
    move-object v4, v15

    .line 1209
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1210
    .line 1211
    iget v9, v3, Lcom/zapp/oneweatherzapp/eo2;->N:I

    .line 1212
    .line 1213
    sub-int/2addr v8, v9

    .line 1214
    sub-int/2addr v8, v10

    .line 1215
    sub-int/2addr v8, v12

    .line 1216
    aput v8, v2, v13

    .line 1217
    .line 1218
    :goto_1b
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1219
    .line 1220
    const/4 v8, 0x0

    .line 1221
    aget-byte v9, v2, v8

    .line 1222
    .line 1223
    const/16 v8, 0x8

    .line 1224
    .line 1225
    shl-int/lit8 v8, v9, 0x8

    .line 1226
    .line 1227
    const/4 v9, 0x1

    .line 1228
    aget-byte v2, v2, v9

    .line 1229
    .line 1230
    const/16 v9, 0xff

    .line 1231
    .line 1232
    and-int/2addr v2, v9

    .line 1233
    or-int/2addr v2, v8

    .line 1234
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/eo2;->B:J

    .line 1235
    .line 1236
    int-to-long v10, v2

    .line 1237
    invoke-virtual {v3, v10, v11}, Lcom/zapp/oneweatherzapp/eo2;->l(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v10

    .line 1241
    add-long/2addr v10, v8

    .line 1242
    iput-wide v10, v3, Lcom/zapp/oneweatherzapp/eo2;->H:J

    .line 1243
    .line 1244
    iget v2, v5, Lcom/zapp/oneweatherzapp/eo2$b;->d:I

    .line 1245
    .line 1246
    const/4 v8, 0x2

    .line 1247
    if-eq v2, v8, :cond_32

    .line 1248
    .line 1249
    const/16 v2, 0xa3

    .line 1250
    .line 1251
    if-ne v7, v2, :cond_31

    .line 1252
    .line 1253
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1254
    .line 1255
    aget-byte v2, v2, v8

    .line 1256
    .line 1257
    const/16 v4, 0x80

    .line 1258
    .line 1259
    and-int/2addr v2, v4

    .line 1260
    if-ne v2, v4, :cond_31

    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_31
    const/4 v2, 0x0

    .line 1264
    goto :goto_1d

    .line 1265
    :cond_32
    :goto_1c
    const/4 v2, 0x1

    .line 1266
    :goto_1d
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 1267
    .line 1268
    iput v8, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    const-string v1, "Unexpected lacing value: "

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const/4 v1, 0x0

    .line 1289
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_34
    :goto_1e
    const/16 v2, 0xa3

    .line 1295
    .line 1296
    if-ne v7, v2, :cond_36

    .line 1297
    .line 1298
    :goto_1f
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1299
    .line 1300
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 1301
    .line 1302
    if-ge v2, v4, :cond_35

    .line 1303
    .line 1304
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1305
    .line 1306
    aget v2, v4, v2

    .line 1307
    .line 1308
    move-object/from16 v4, p1

    .line 1309
    .line 1310
    check-cast v4, Lcom/zapp/oneweatherzapp/mi0;

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    invoke-virtual {v3, v4, v5, v2, v7}, Lcom/zapp/oneweatherzapp/eo2;->m(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/eo2$b;IZ)I

    .line 1314
    .line 1315
    .line 1316
    move-result v32

    .line 1317
    iget-wide v7, v3, Lcom/zapp/oneweatherzapp/eo2;->H:J

    .line 1318
    .line 1319
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1320
    .line 1321
    iget v4, v5, Lcom/zapp/oneweatherzapp/eo2$b;->e:I

    .line 1322
    .line 1323
    mul-int/2addr v2, v4

    .line 1324
    div-int/lit16 v2, v2, 0x3e8

    .line 1325
    .line 1326
    int-to-long v9, v2

    .line 1327
    add-long v29, v9, v7

    .line 1328
    .line 1329
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 1330
    .line 1331
    const/16 v33, 0x0

    .line 1332
    .line 1333
    move-object/from16 v27, v3

    .line 1334
    .line 1335
    move-object/from16 v28, v5

    .line 1336
    .line 1337
    move/from16 v31, v2

    .line 1338
    .line 1339
    invoke-virtual/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/eo2;->g(Lcom/zapp/oneweatherzapp/eo2$b;JIII)V

    .line 1340
    .line 1341
    .line 1342
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    add-int/2addr v2, v4

    .line 1346
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :cond_35
    const/4 v2, 0x0

    .line 1350
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->G:I

    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_36
    :goto_20
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1354
    .line 1355
    iget v4, v3, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 1356
    .line 1357
    if-ge v2, v4, :cond_37

    .line 1358
    .line 1359
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    .line 1360
    .line 1361
    aget v7, v4, v2

    .line 1362
    .line 1363
    move-object/from16 v8, p1

    .line 1364
    .line 1365
    check-cast v8, Lcom/zapp/oneweatherzapp/mi0;

    .line 1366
    .line 1367
    const/4 v9, 0x1

    .line 1368
    invoke-virtual {v3, v8, v5, v7, v9}, Lcom/zapp/oneweatherzapp/eo2;->m(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/eo2$b;IZ)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    aput v7, v4, v2

    .line 1373
    .line 1374
    iget v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1375
    .line 1376
    add-int/2addr v2, v9

    .line 1377
    iput v2, v3, Lcom/zapp/oneweatherzapp/eo2;->J:I

    .line 1378
    .line 1379
    goto :goto_20

    .line 1380
    :cond_37
    const/4 v2, 0x0

    .line 1381
    :goto_21
    iput v2, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 1382
    .line 1383
    goto/16 :goto_e

    .line 1384
    .line 1385
    :cond_38
    iget-wide v2, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 1386
    .line 1387
    cmp-long v4, v2, v25

    .line 1388
    .line 1389
    if-gtz v4, :cond_41

    .line 1390
    .line 1391
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 1392
    .line 1393
    iget v5, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 1394
    .line 1395
    long-to-int v2, v2

    .line 1396
    if-nez v2, :cond_39

    .line 1397
    .line 1398
    const-string v2, ""

    .line 1399
    .line 1400
    goto :goto_23

    .line 1401
    :cond_39
    new-array v3, v2, [B

    .line 1402
    .line 1403
    move-object/from16 v7, p1

    .line 1404
    .line 1405
    check-cast v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-virtual {v7, v3, v8, v2, v8}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 1409
    .line 1410
    .line 1411
    :goto_22
    if-lez v2, :cond_3a

    .line 1412
    .line 1413
    add-int/lit8 v7, v2, -0x1

    .line 1414
    .line 1415
    aget-byte v8, v3, v7

    .line 1416
    .line 1417
    if-nez v8, :cond_3a

    .line 1418
    .line 1419
    move v2, v7

    .line 1420
    goto :goto_22

    .line 1421
    :cond_3a
    new-instance v7, Ljava/lang/String;

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    invoke-direct {v7, v3, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1425
    .line 1426
    .line 1427
    move-object v2, v7

    .line 1428
    :goto_23
    check-cast v4, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 1429
    .line 1430
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    const/16 v4, 0x86

    .line 1436
    .line 1437
    if-eq v5, v4, :cond_3f

    .line 1438
    .line 1439
    const/16 v4, 0x4282

    .line 1440
    .line 1441
    if-eq v5, v4, :cond_3d

    .line 1442
    .line 1443
    const/16 v4, 0x536e

    .line 1444
    .line 1445
    if-eq v5, v4, :cond_3c

    .line 1446
    .line 1447
    const v4, 0x22b59c

    .line 1448
    .line 1449
    .line 1450
    if-eq v5, v4, :cond_3b

    .line 1451
    .line 1452
    goto :goto_24

    .line 1453
    :cond_3b
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1457
    .line 1458
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/eo2$b;->W:Ljava/lang/String;

    .line 1459
    .line 1460
    goto :goto_24

    .line 1461
    :cond_3c
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1465
    .line 1466
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/eo2$b;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :cond_3d
    const-string v3, "webm"

    .line 1470
    .line 1471
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-nez v3, :cond_40

    .line 1476
    .line 1477
    const-string v3, "matroska"

    .line 1478
    .line 1479
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_3e

    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    const-string v1, "DocType "

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const/4 v1, 0x0

    .line 1504
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :cond_3f
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1513
    .line 1514
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    :cond_40
    :goto_24
    const/4 v2, 0x0

    .line 1517
    iput v2, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 1518
    .line 1519
    goto/16 :goto_e

    .line 1520
    .line 1521
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v1, "String element size: "

    .line 1524
    .line 1525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iget-wide v1, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 1529
    .line 1530
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const/4 v1, 0x0

    .line 1538
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_42
    iget-wide v2, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 1544
    .line 1545
    cmp-long v4, v2, v23

    .line 1546
    .line 1547
    if-gtz v4, :cond_5a

    .line 1548
    .line 1549
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 1550
    .line 1551
    iget v5, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 1552
    .line 1553
    long-to-int v2, v2

    .line 1554
    move-object/from16 v3, p1

    .line 1555
    .line 1556
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 1557
    .line 1558
    const/4 v7, 0x0

    .line 1559
    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 1560
    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    const-wide/16 v9, 0x0

    .line 1564
    .line 1565
    :goto_25
    if-ge v3, v2, :cond_43

    .line 1566
    .line 1567
    const/16 v7, 0x8

    .line 1568
    .line 1569
    shl-long/2addr v9, v7

    .line 1570
    aget-byte v11, v8, v3

    .line 1571
    .line 1572
    const/16 v12, 0xff

    .line 1573
    .line 1574
    and-int/2addr v11, v12

    .line 1575
    move-object v13, v8

    .line 1576
    int-to-long v7, v11

    .line 1577
    or-long/2addr v9, v7

    .line 1578
    add-int/lit8 v3, v3, 0x1

    .line 1579
    .line 1580
    move-object v8, v13

    .line 1581
    goto :goto_25

    .line 1582
    :cond_43
    check-cast v4, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 1583
    .line 1584
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    const/16 v3, 0x5031

    .line 1590
    .line 1591
    if-eq v5, v3, :cond_57

    .line 1592
    .line 1593
    const/16 v3, 0x5032

    .line 1594
    .line 1595
    if-eq v5, v3, :cond_55

    .line 1596
    .line 1597
    sparse-switch v5, :sswitch_data_1

    .line 1598
    .line 1599
    .line 1600
    packed-switch v5, :pswitch_data_2

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_28

    .line 1604
    .line 1605
    :sswitch_5
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/eo2;->r:J

    .line 1606
    .line 1607
    goto/16 :goto_28

    .line 1608
    .line 1609
    :sswitch_6
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1613
    .line 1614
    long-to-int v3, v9

    .line 1615
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->e:I

    .line 1616
    .line 1617
    goto/16 :goto_28

    .line 1618
    .line 1619
    :sswitch_7
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1620
    .line 1621
    .line 1622
    long-to-int v3, v9

    .line 1623
    if-eqz v3, :cond_47

    .line 1624
    .line 1625
    const/4 v4, 0x1

    .line 1626
    if-eq v3, v4, :cond_46

    .line 1627
    .line 1628
    const/4 v5, 0x2

    .line 1629
    if-eq v3, v5, :cond_45

    .line 1630
    .line 1631
    const/4 v7, 0x3

    .line 1632
    if-eq v3, v7, :cond_44

    .line 1633
    .line 1634
    goto/16 :goto_28

    .line 1635
    .line 1636
    :cond_44
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1637
    .line 1638
    iput v7, v2, Lcom/zapp/oneweatherzapp/eo2$b;->r:I

    .line 1639
    .line 1640
    goto/16 :goto_28

    .line 1641
    .line 1642
    :cond_45
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1643
    .line 1644
    iput v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->r:I

    .line 1645
    .line 1646
    goto/16 :goto_28

    .line 1647
    .line 1648
    :cond_46
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1649
    .line 1650
    iput v4, v2, Lcom/zapp/oneweatherzapp/eo2$b;->r:I

    .line 1651
    .line 1652
    goto/16 :goto_28

    .line 1653
    .line 1654
    :cond_47
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->r:I

    .line 1658
    .line 1659
    goto/16 :goto_28

    .line 1660
    .line 1661
    :sswitch_8
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/eo2;->R:J

    .line 1662
    .line 1663
    goto/16 :goto_28

    .line 1664
    .line 1665
    :sswitch_9
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1669
    .line 1670
    long-to-int v3, v9

    .line 1671
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    .line 1672
    .line 1673
    goto/16 :goto_28

    .line 1674
    .line 1675
    :sswitch_a
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1679
    .line 1680
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/eo2$b;->S:J

    .line 1681
    .line 1682
    goto/16 :goto_28

    .line 1683
    .line 1684
    :sswitch_b
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1688
    .line 1689
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/eo2$b;->R:J

    .line 1690
    .line 1691
    goto/16 :goto_28

    .line 1692
    .line 1693
    :sswitch_c
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1697
    .line 1698
    long-to-int v3, v9

    .line 1699
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->f:I

    .line 1700
    .line 1701
    goto/16 :goto_28

    .line 1702
    .line 1703
    :sswitch_d
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1707
    .line 1708
    const-wide/16 v3, 0x1

    .line 1709
    .line 1710
    cmp-long v3, v9, v3

    .line 1711
    .line 1712
    if-nez v3, :cond_48

    .line 1713
    .line 1714
    const/4 v3, 0x1

    .line 1715
    goto :goto_26

    .line 1716
    :cond_48
    const/4 v3, 0x0

    .line 1717
    :goto_26
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->U:Z

    .line 1718
    .line 1719
    goto/16 :goto_28

    .line 1720
    .line 1721
    :sswitch_e
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1725
    .line 1726
    long-to-int v3, v9

    .line 1727
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->p:I

    .line 1728
    .line 1729
    goto/16 :goto_28

    .line 1730
    .line 1731
    :sswitch_f
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1735
    .line 1736
    long-to-int v3, v9

    .line 1737
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->q:I

    .line 1738
    .line 1739
    goto/16 :goto_28

    .line 1740
    .line 1741
    :sswitch_10
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1745
    .line 1746
    long-to-int v3, v9

    .line 1747
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->o:I

    .line 1748
    .line 1749
    goto/16 :goto_28

    .line 1750
    .line 1751
    :sswitch_11
    long-to-int v3, v9

    .line 1752
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1753
    .line 1754
    .line 1755
    if-eqz v3, :cond_4c

    .line 1756
    .line 1757
    const/4 v4, 0x1

    .line 1758
    if-eq v3, v4, :cond_4b

    .line 1759
    .line 1760
    const/4 v5, 0x3

    .line 1761
    if-eq v3, v5, :cond_4a

    .line 1762
    .line 1763
    const/16 v7, 0xf

    .line 1764
    .line 1765
    if-eq v3, v7, :cond_49

    .line 1766
    .line 1767
    goto/16 :goto_28

    .line 1768
    .line 1769
    :cond_49
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1770
    .line 1771
    iput v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->w:I

    .line 1772
    .line 1773
    goto/16 :goto_28

    .line 1774
    .line 1775
    :cond_4a
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1776
    .line 1777
    iput v4, v2, Lcom/zapp/oneweatherzapp/eo2$b;->w:I

    .line 1778
    .line 1779
    goto/16 :goto_28

    .line 1780
    .line 1781
    :cond_4b
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1782
    .line 1783
    const/4 v3, 0x2

    .line 1784
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->w:I

    .line 1785
    .line 1786
    goto/16 :goto_28

    .line 1787
    .line 1788
    :cond_4c
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->w:I

    .line 1792
    .line 1793
    goto/16 :goto_28

    .line 1794
    .line 1795
    :sswitch_12
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/eo2;->q:J

    .line 1796
    .line 1797
    add-long/2addr v9, v3

    .line 1798
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/eo2;->x:J

    .line 1799
    .line 1800
    goto/16 :goto_28

    .line 1801
    .line 1802
    :sswitch_13
    const-wide/16 v2, 0x1

    .line 1803
    .line 1804
    cmp-long v2, v9, v2

    .line 1805
    .line 1806
    if-nez v2, :cond_4d

    .line 1807
    .line 1808
    goto/16 :goto_28

    .line 1809
    .line 1810
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    const-string v1, "AESSettingsCipherMode "

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    const/4 v1, 0x0

    .line 1828
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :sswitch_14
    const-wide/16 v2, 0x5

    .line 1834
    .line 1835
    cmp-long v2, v9, v2

    .line 1836
    .line 1837
    if-nez v2, :cond_4e

    .line 1838
    .line 1839
    goto/16 :goto_28

    .line 1840
    .line 1841
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    const-string v1, "ContentEncAlgo "

    .line 1844
    .line 1845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    const/4 v2, 0x0

    .line 1859
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :sswitch_15
    const/4 v2, 0x0

    .line 1865
    const-wide/16 v3, 0x1

    .line 1866
    .line 1867
    cmp-long v3, v9, v3

    .line 1868
    .line 1869
    if-nez v3, :cond_4f

    .line 1870
    .line 1871
    goto/16 :goto_28

    .line 1872
    .line 1873
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    const-string v1, "EBMLReadVersion "

    .line 1876
    .line 1877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :sswitch_16
    const-wide/16 v3, 0x1

    .line 1896
    .line 1897
    cmp-long v2, v9, v3

    .line 1898
    .line 1899
    if-ltz v2, :cond_50

    .line 1900
    .line 1901
    const-wide/16 v2, 0x2

    .line 1902
    .line 1903
    cmp-long v2, v9, v2

    .line 1904
    .line 1905
    if-gtz v2, :cond_50

    .line 1906
    .line 1907
    goto/16 :goto_28

    .line 1908
    .line 1909
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    const-string v1, "DocTypeReadVersion "

    .line 1912
    .line 1913
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v1, 0x0

    .line 1927
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :sswitch_17
    const-wide/16 v2, 0x3

    .line 1933
    .line 1934
    cmp-long v2, v9, v2

    .line 1935
    .line 1936
    if-nez v2, :cond_51

    .line 1937
    .line 1938
    goto/16 :goto_28

    .line 1939
    .line 1940
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    const-string v1, "ContentCompAlgo "

    .line 1943
    .line 1944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    const/4 v1, 0x0

    .line 1958
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :sswitch_18
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 1967
    .line 1968
    long-to-int v3, v9

    .line 1969
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->g:I

    .line 1970
    .line 1971
    goto/16 :goto_28

    .line 1972
    .line 1973
    :sswitch_19
    const/4 v3, 0x1

    .line 1974
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2;->Q:Z

    .line 1975
    .line 1976
    goto/16 :goto_28

    .line 1977
    .line 1978
    :sswitch_1a
    const/4 v3, 0x1

    .line 1979
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/eo2;->E:Z

    .line 1980
    .line 1981
    if-nez v4, :cond_58

    .line 1982
    .line 1983
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->b(I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/eo2;->D:Lcom/zapp/oneweatherzapp/di2;

    .line 1987
    .line 1988
    invoke-virtual {v4, v9, v10}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 1989
    .line 1990
    .line 1991
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2;->E:Z

    .line 1992
    .line 1993
    goto/16 :goto_28

    .line 1994
    .line 1995
    :sswitch_1b
    long-to-int v3, v9

    .line 1996
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2;->P:I

    .line 1997
    .line 1998
    goto/16 :goto_28

    .line 1999
    .line 2000
    :sswitch_1c
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->l(J)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v3

    .line 2004
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/eo2;->B:J

    .line 2005
    .line 2006
    goto/16 :goto_28

    .line 2007
    .line 2008
    :sswitch_1d
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2012
    .line 2013
    long-to-int v3, v9

    .line 2014
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->c:I

    .line 2015
    .line 2016
    goto/16 :goto_28

    .line 2017
    .line 2018
    :sswitch_1e
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2022
    .line 2023
    long-to-int v3, v9

    .line 2024
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->n:I

    .line 2025
    .line 2026
    goto/16 :goto_28

    .line 2027
    .line 2028
    :sswitch_1f
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->b(I)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/eo2;->C:Lcom/zapp/oneweatherzapp/di2;

    .line 2032
    .line 2033
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->l(J)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v4

    .line 2037
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_28

    .line 2041
    .line 2042
    :sswitch_20
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2046
    .line 2047
    long-to-int v3, v9

    .line 2048
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->m:I

    .line 2049
    .line 2050
    goto/16 :goto_28

    .line 2051
    .line 2052
    :sswitch_21
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2056
    .line 2057
    long-to-int v3, v9

    .line 2058
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->O:I

    .line 2059
    .line 2060
    goto/16 :goto_28

    .line 2061
    .line 2062
    :sswitch_22
    invoke-virtual {v2, v9, v10}, Lcom/zapp/oneweatherzapp/eo2;->l(J)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v3

    .line 2066
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/eo2;->I:J

    .line 2067
    .line 2068
    goto/16 :goto_28

    .line 2069
    .line 2070
    :sswitch_23
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2074
    .line 2075
    const-wide/16 v3, 0x1

    .line 2076
    .line 2077
    cmp-long v3, v9, v3

    .line 2078
    .line 2079
    if-nez v3, :cond_52

    .line 2080
    .line 2081
    const/4 v3, 0x1

    .line 2082
    goto :goto_27

    .line 2083
    :cond_52
    const/4 v3, 0x0

    .line 2084
    :goto_27
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->V:Z

    .line 2085
    .line 2086
    goto/16 :goto_28

    .line 2087
    .line 2088
    :sswitch_24
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2092
    .line 2093
    long-to-int v3, v9

    .line 2094
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->d:I

    .line 2095
    .line 2096
    goto/16 :goto_28

    .line 2097
    .line 2098
    :pswitch_d
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2102
    .line 2103
    long-to-int v3, v9

    .line 2104
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->C:I

    .line 2105
    .line 2106
    goto :goto_28

    .line 2107
    :pswitch_e
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2111
    .line 2112
    long-to-int v3, v9

    .line 2113
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->B:I

    .line 2114
    .line 2115
    goto :goto_28

    .line 2116
    :pswitch_f
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2120
    .line 2121
    const/4 v4, 0x1

    .line 2122
    iput-boolean v4, v3, Lcom/zapp/oneweatherzapp/eo2$b;->x:Z

    .line 2123
    .line 2124
    long-to-int v3, v9

    .line 2125
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rz;->b(I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    const/4 v4, -0x1

    .line 2130
    if-eq v3, v4, :cond_58

    .line 2131
    .line 2132
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2133
    .line 2134
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->y:I

    .line 2135
    .line 2136
    goto :goto_28

    .line 2137
    :pswitch_10
    const/4 v4, -0x1

    .line 2138
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2139
    .line 2140
    .line 2141
    long-to-int v3, v9

    .line 2142
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rz;->c(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-eq v3, v4, :cond_58

    .line 2147
    .line 2148
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2149
    .line 2150
    iput v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->z:I

    .line 2151
    .line 2152
    goto :goto_28

    .line 2153
    :pswitch_11
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2154
    .line 2155
    .line 2156
    long-to-int v3, v9

    .line 2157
    const/4 v4, 0x1

    .line 2158
    if-eq v3, v4, :cond_54

    .line 2159
    .line 2160
    const/4 v5, 0x2

    .line 2161
    if-eq v3, v5, :cond_53

    .line 2162
    .line 2163
    goto :goto_28

    .line 2164
    :cond_53
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2165
    .line 2166
    iput v4, v2, Lcom/zapp/oneweatherzapp/eo2$b;->A:I

    .line 2167
    .line 2168
    goto :goto_28

    .line 2169
    :cond_54
    const/4 v5, 0x2

    .line 2170
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2171
    .line 2172
    iput v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->A:I

    .line 2173
    .line 2174
    goto :goto_28

    .line 2175
    :cond_55
    const-wide/16 v2, 0x1

    .line 2176
    .line 2177
    cmp-long v2, v9, v2

    .line 2178
    .line 2179
    if-nez v2, :cond_56

    .line 2180
    .line 2181
    goto :goto_28

    .line 2182
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    const-string v1, "ContentEncodingScope "

    .line 2185
    .line 2186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    const/4 v1, 0x0

    .line 2200
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :cond_57
    const-wide/16 v2, 0x0

    .line 2206
    .line 2207
    cmp-long v2, v9, v2

    .line 2208
    .line 2209
    if-nez v2, :cond_59

    .line 2210
    .line 2211
    :cond_58
    :goto_28
    const/4 v2, 0x0

    .line 2212
    iput v2, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 2213
    .line 2214
    goto/16 :goto_e

    .line 2215
    .line 2216
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    const-string v1, "ContentEncodingOrder "

    .line 2219
    .line 2220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    const/4 v1, 0x0

    .line 2234
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    throw v0

    .line 2239
    :cond_5a
    const/4 v1, 0x0

    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    const-string v2, "Invalid integer size: "

    .line 2243
    .line 2244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    iget-wide v2, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 2248
    .line 2249
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :cond_5b
    move-object/from16 v2, p1

    .line 2262
    .line 2263
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 2264
    .line 2265
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 2266
    .line 2267
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 2268
    .line 2269
    add-long/2addr v7, v2

    .line 2270
    new-instance v5, Lcom/zapp/oneweatherzapp/ji0$a;

    .line 2271
    .line 2272
    iget v9, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 2273
    .line 2274
    invoke-direct {v5, v9, v7, v8}, Lcom/zapp/oneweatherzapp/ji0$a;-><init>(IJ)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ji0;->d:Lcom/zapp/oneweatherzapp/eu0;

    .line 2281
    .line 2282
    iget v5, v6, Lcom/zapp/oneweatherzapp/ji0;->f:I

    .line 2283
    .line 2284
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 2285
    .line 2286
    check-cast v4, Lcom/zapp/oneweatherzapp/eo2$a;

    .line 2287
    .line 2288
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 2289
    .line 2290
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    .line 2291
    .line 2292
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    const/16 v9, 0xa0

    .line 2296
    .line 2297
    if-eq v5, v9, :cond_68

    .line 2298
    .line 2299
    const/16 v9, 0xae

    .line 2300
    .line 2301
    if-eq v5, v9, :cond_67

    .line 2302
    .line 2303
    const/16 v9, 0xbb

    .line 2304
    .line 2305
    if-eq v5, v9, :cond_66

    .line 2306
    .line 2307
    const/16 v9, 0x4dbb

    .line 2308
    .line 2309
    if-eq v5, v9, :cond_64

    .line 2310
    .line 2311
    const/16 v9, 0x5035

    .line 2312
    .line 2313
    if-eq v5, v9, :cond_63

    .line 2314
    .line 2315
    const/16 v9, 0x55d0

    .line 2316
    .line 2317
    if-eq v5, v9, :cond_62

    .line 2318
    .line 2319
    const v9, 0x18538067

    .line 2320
    .line 2321
    .line 2322
    if-eq v5, v9, :cond_5f

    .line 2323
    .line 2324
    const v9, 0x1c53bb6b

    .line 2325
    .line 2326
    .line 2327
    if-eq v5, v9, :cond_5e

    .line 2328
    .line 2329
    const v2, 0x1f43b675

    .line 2330
    .line 2331
    .line 2332
    if-eq v5, v2, :cond_5c

    .line 2333
    .line 2334
    goto :goto_2a

    .line 2335
    :cond_5c
    iget-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->v:Z

    .line 2336
    .line 2337
    if-nez v2, :cond_65

    .line 2338
    .line 2339
    iget-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->d:Z

    .line 2340
    .line 2341
    if-eqz v2, :cond_5d

    .line 2342
    .line 2343
    iget-wide v2, v4, Lcom/zapp/oneweatherzapp/eo2;->z:J

    .line 2344
    .line 2345
    const-wide/16 v7, -0x1

    .line 2346
    .line 2347
    cmp-long v2, v2, v7

    .line 2348
    .line 2349
    if-eqz v2, :cond_5d

    .line 2350
    .line 2351
    const/4 v2, 0x1

    .line 2352
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->y:Z

    .line 2353
    .line 2354
    goto :goto_2a

    .line 2355
    :cond_5d
    const/4 v2, 0x1

    .line 2356
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    .line 2357
    .line 2358
    new-instance v5, Lcom/zapp/oneweatherzapp/j14$b;

    .line 2359
    .line 2360
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/eo2;->t:J

    .line 2361
    .line 2362
    invoke-direct {v5, v7, v8}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v3, v5}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 2366
    .line 2367
    .line 2368
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->v:Z

    .line 2369
    .line 2370
    goto :goto_2a

    .line 2371
    :cond_5e
    new-instance v2, Lcom/zapp/oneweatherzapp/di2;

    .line 2372
    .line 2373
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/di2;-><init>()V

    .line 2374
    .line 2375
    .line 2376
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/eo2;->C:Lcom/zapp/oneweatherzapp/di2;

    .line 2377
    .line 2378
    new-instance v2, Lcom/zapp/oneweatherzapp/di2;

    .line 2379
    .line 2380
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/di2;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/eo2;->D:Lcom/zapp/oneweatherzapp/di2;

    .line 2384
    .line 2385
    goto :goto_2a

    .line 2386
    :cond_5f
    iget-wide v9, v4, Lcom/zapp/oneweatherzapp/eo2;->q:J

    .line 2387
    .line 2388
    const-wide/16 v11, -0x1

    .line 2389
    .line 2390
    cmp-long v5, v9, v11

    .line 2391
    .line 2392
    if-eqz v5, :cond_61

    .line 2393
    .line 2394
    cmp-long v5, v9, v2

    .line 2395
    .line 2396
    if-nez v5, :cond_60

    .line 2397
    .line 2398
    goto :goto_29

    .line 2399
    :cond_60
    const-string v0, "Multiple Segment elements not supported"

    .line 2400
    .line 2401
    const/4 v1, 0x0

    .line 2402
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_61
    :goto_29
    iput-wide v2, v4, Lcom/zapp/oneweatherzapp/eo2;->q:J

    .line 2408
    .line 2409
    iput-wide v7, v4, Lcom/zapp/oneweatherzapp/eo2;->p:J

    .line 2410
    .line 2411
    goto :goto_2a

    .line 2412
    :cond_62
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2416
    .line 2417
    const/4 v3, 0x1

    .line 2418
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->x:Z

    .line 2419
    .line 2420
    goto :goto_2a

    .line 2421
    :cond_63
    const/4 v3, 0x1

    .line 2422
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2426
    .line 2427
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/eo2$b;->h:Z

    .line 2428
    .line 2429
    goto :goto_2a

    .line 2430
    :cond_64
    const/4 v2, -0x1

    .line 2431
    iput v2, v4, Lcom/zapp/oneweatherzapp/eo2;->w:I

    .line 2432
    .line 2433
    const-wide/16 v2, -0x1

    .line 2434
    .line 2435
    iput-wide v2, v4, Lcom/zapp/oneweatherzapp/eo2;->x:J

    .line 2436
    .line 2437
    :cond_65
    :goto_2a
    const/4 v2, 0x0

    .line 2438
    goto :goto_2b

    .line 2439
    :cond_66
    const/4 v2, 0x0

    .line 2440
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->E:Z

    .line 2441
    .line 2442
    goto :goto_2b

    .line 2443
    :cond_67
    const/4 v2, 0x0

    .line 2444
    new-instance v3, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2445
    .line 2446
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/eo2$b;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2450
    .line 2451
    goto :goto_2b

    .line 2452
    :cond_68
    const/4 v2, 0x0

    .line 2453
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/eo2;->Q:Z

    .line 2454
    .line 2455
    const-wide/16 v7, 0x0

    .line 2456
    .line 2457
    iput-wide v7, v4, Lcom/zapp/oneweatherzapp/eo2;->R:J

    .line 2458
    .line 2459
    :goto_2b
    iput v2, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 2460
    .line 2461
    goto/16 :goto_e

    .line 2462
    .line 2463
    :goto_2c
    if-eqz v4, :cond_6b

    .line 2464
    .line 2465
    move-object/from16 v2, p1

    .line 2466
    .line 2467
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 2468
    .line 2469
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 2470
    .line 2471
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/eo2;->y:Z

    .line 2472
    .line 2473
    if-eqz v5, :cond_69

    .line 2474
    .line 2475
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/eo2;->A:J

    .line 2476
    .line 2477
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/eo2;->z:J

    .line 2478
    .line 2479
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 2480
    .line 2481
    const/4 v2, 0x0

    .line 2482
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/eo2;->y:Z

    .line 2483
    .line 2484
    goto :goto_2d

    .line 2485
    :cond_69
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/eo2;->v:Z

    .line 2486
    .line 2487
    if-eqz v2, :cond_6a

    .line 2488
    .line 2489
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/eo2;->A:J

    .line 2490
    .line 2491
    const-wide/16 v5, -0x1

    .line 2492
    .line 2493
    cmp-long v7, v2, v5

    .line 2494
    .line 2495
    if-eqz v7, :cond_6a

    .line 2496
    .line 2497
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 2498
    .line 2499
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/eo2;->A:J

    .line 2500
    .line 2501
    :goto_2d
    const/4 v3, 0x1

    .line 2502
    goto :goto_2e

    .line 2503
    :cond_6a
    const/4 v3, 0x0

    .line 2504
    :goto_2e
    if-eqz v3, :cond_6b

    .line 2505
    .line 2506
    const/4 v2, 0x1

    .line 2507
    return v2

    .line 2508
    :cond_6b
    const/4 v2, 0x1

    .line 2509
    move v3, v2

    .line 2510
    const/4 v2, 0x0

    .line 2511
    goto/16 :goto_0

    .line 2512
    .line 2513
    :cond_6c
    const/4 v2, 0x1

    .line 2514
    iget-wide v3, v6, Lcom/zapp/oneweatherzapp/ji0;->g:J

    .line 2515
    .line 2516
    long-to-int v3, v3

    .line 2517
    move-object/from16 v4, p1

    .line 2518
    .line 2519
    check-cast v4, Lcom/zapp/oneweatherzapp/mi0;

    .line 2520
    .line 2521
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 2522
    .line 2523
    .line 2524
    const/4 v3, 0x0

    .line 2525
    iput v3, v6, Lcom/zapp/oneweatherzapp/ji0;->e:I

    .line 2526
    .line 2527
    const/4 v5, -0x1

    .line 2528
    move/from16 v36, v3

    .line 2529
    .line 2530
    move v3, v2

    .line 2531
    move/from16 v2, v36

    .line 2532
    .line 2533
    goto/16 :goto_1

    .line 2534
    .line 2535
    :cond_6d
    if-nez v4, :cond_70

    .line 2536
    .line 2537
    const/4 v2, 0x0

    .line 2538
    :goto_2f
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/eo2;->c:Landroid/util/SparseArray;

    .line 2539
    .line 2540
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    if-ge v2, v3, :cond_6f

    .line 2545
    .line 2546
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    check-cast v1, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2551
    .line 2552
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 2553
    .line 2554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    .line 2558
    .line 2559
    if-eqz v3, :cond_6e

    .line 2560
    .line 2561
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 2562
    .line 2563
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/eo2$b;->j:Lcom/zapp/oneweatherzapp/fy4$a;

    .line 2564
    .line 2565
    invoke-virtual {v3, v4, v1}, Lcom/zapp/oneweatherzapp/h15;->a(Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/fy4$a;)V

    .line 2566
    .line 2567
    .line 2568
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 2569
    .line 2570
    goto :goto_2f

    .line 2571
    :cond_6f
    const/4 v1, -0x1

    .line 2572
    return v1

    .line 2573
    :cond_70
    const/4 v0, 0x0

    .line 2574
    return v0

    .line 2575
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/eo2$b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/eo2$b;->j:Lcom/zapp/oneweatherzapp/fy4$a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/h15;->b(Lcom/zapp/oneweatherzapp/fy4;JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/eo2;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/eo2;->k:Lcom/zapp/oneweatherzapp/cb3;

    .line 95
    .line 96
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v12, v13, :cond_9

    .line 110
    .line 111
    const v6, 0x3e4ca2d8

    .line 112
    .line 113
    .line 114
    if-eq v12, v6, :cond_7

    .line 115
    .line 116
    const v5, 0x54c61e47

    .line 117
    .line 118
    .line 119
    if-eq v12, v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v2, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v2, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    :goto_1
    const/4 v2, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v2, v4

    .line 149
    :goto_2
    if-eqz v2, :cond_d

    .line 150
    .line 151
    const-wide/16 v5, 0x3e8

    .line 152
    .line 153
    if-eq v2, v9, :cond_c

    .line 154
    .line 155
    if-ne v2, v14, :cond_b

    .line 156
    .line 157
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v2, v10, v11, v5, v6}, Lcom/zapp/oneweatherzapp/eo2;->h(Ljava/lang/String;JJ)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_c
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v2, v10, v11, v5, v6}, Lcom/zapp/oneweatherzapp/eo2;->h(Ljava/lang/String;JJ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v5, 0x2710

    .line 184
    .line 185
    invoke-static {v2, v10, v11, v5, v6}, Lcom/zapp/oneweatherzapp/eo2;->h(Ljava/lang/String;JJ)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_3
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v7, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 196
    .line 197
    :goto_4
    iget v3, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 215
    .line 216
    iget v3, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v3, v7}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 219
    .line 220
    .line 221
    iget v2, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_6
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lcom/zapp/oneweatherzapp/eo2;->K:I

    .line 232
    .line 233
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eo2;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 234
    .line 235
    if-le v3, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    iget v3, v5, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 242
    .line 243
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 244
    .line 245
    invoke-interface {v4, v3, v5}, Lcom/zapp/oneweatherzapp/fy4;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_7
    move v14, v2

    .line 250
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/eo2$b;->j:Lcom/zapp/oneweatherzapp/fy4$a;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    iput-boolean v9, v0, Lcom/zapp/oneweatherzapp/eo2;->F:Z

    .line 266
    .line 267
    return-void
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/mi0;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo2;->g:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/eo2;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/eo2;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/eo2;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/eo2;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/eo2;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/zapp/oneweatherzapp/eo2;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/eo2;->a0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo2;->j:Lcom/zapp/oneweatherzapp/cb3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/eo2;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/eo2$b;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/eo2;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eo2;->n(Lcom/zapp/oneweatherzapp/mi0;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eo2;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/eo2;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eo2;->n(Lcom/zapp/oneweatherzapp/mi0;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eo2;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/zapp/oneweatherzapp/eo2;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eo2;->n(Lcom/zapp/oneweatherzapp/mi0;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eo2;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/eo2;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/eo2;->j:Lcom/zapp/oneweatherzapp/cb3;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/eo2;->g:Lcom/zapp/oneweatherzapp/cb3;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/eo2;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/zapp/oneweatherzapp/eo2;->Z:B

    .line 123
    .line 124
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/eo2;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/zapp/oneweatherzapp/eo2;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_5

    .line 140
    .line 141
    move v13, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v13, v10

    .line 144
    :goto_1
    if-eqz v13, :cond_10

    .line 145
    .line 146
    and-int/2addr v5, v6

    .line 147
    if-ne v5, v6, :cond_6

    .line 148
    .line 149
    move v5, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v5, v10

    .line 152
    :goto_2
    iget v13, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 153
    .line 154
    const/high16 v14, 0x40000000    # 2.0f

    .line 155
    .line 156
    or-int/2addr v13, v14

    .line 157
    iput v13, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 158
    .line 159
    iget-boolean v13, v0, Lcom/zapp/oneweatherzapp/eo2;->a0:Z

    .line 160
    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->l:Lcom/zapp/oneweatherzapp/cb3;

    .line 164
    .line 165
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 170
    .line 171
    .line 172
    iget v14, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 173
    .line 174
    add-int/2addr v14, v15

    .line 175
    iput v14, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 176
    .line 177
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/eo2;->a0:Z

    .line 178
    .line 179
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v12, v10

    .line 185
    :goto_3
    or-int/2addr v12, v15

    .line 186
    int-to-byte v12, v12

    .line 187
    aput-byte v12, v14, v10

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v8, v11}, Lcom/zapp/oneweatherzapp/fy4;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 193
    .line 194
    .line 195
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 196
    .line 197
    add-int/2addr v12, v8

    .line 198
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 199
    .line 200
    invoke-virtual {v13, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v15, v13}, Lcom/zapp/oneweatherzapp/fy4;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 204
    .line 205
    .line 206
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 207
    .line 208
    add-int/2addr v12, v15

    .line 209
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 210
    .line 211
    :cond_8
    if-eqz v5, :cond_10

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/eo2;->X:Z

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v5, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 218
    .line 219
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 220
    .line 221
    .line 222
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 223
    .line 224
    add-int/2addr v5, v8

    .line 225
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->Y:I

    .line 235
    .line 236
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/eo2;->X:Z

    .line 237
    .line 238
    :cond_9
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->Y:I

    .line 239
    .line 240
    mul-int/2addr v5, v7

    .line 241
    invoke-virtual {v11, v5}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 245
    .line 246
    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 247
    .line 248
    .line 249
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 250
    .line 251
    add-int/2addr v12, v5

    .line 252
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 253
    .line 254
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->Y:I

    .line 255
    .line 256
    div-int/2addr v5, v6

    .line 257
    add-int/2addr v5, v8

    .line 258
    int-to-short v5, v5

    .line 259
    mul-int/lit8 v12, v5, 0x6

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v13, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ge v13, v12, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_b
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move v5, v10

    .line 289
    move v13, v5

    .line 290
    :goto_4
    iget v14, v0, Lcom/zapp/oneweatherzapp/eo2;->Y:I

    .line 291
    .line 292
    if-ge v5, v14, :cond_d

    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    rem-int/lit8 v15, v5, 0x2

    .line 299
    .line 300
    if-nez v15, :cond_c

    .line 301
    .line 302
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    sub-int v13, v14, v13

    .line 305
    .line 306
    int-to-short v13, v13

    .line 307
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    sub-int v13, v14, v13

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move v13, v14

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 323
    .line 324
    sub-int v5, v3, v5

    .line 325
    .line 326
    sub-int/2addr v5, v13

    .line 327
    rem-int/2addr v14, v6

    .line 328
    if-ne v14, v8, :cond_e

    .line 329
    .line 330
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    int-to-short v5, v5

    .line 339
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    :goto_6
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eo2;->o:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/eo2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 354
    .line 355
    invoke-virtual {v13, v12, v5}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v12, v13}, Lcom/zapp/oneweatherzapp/fy4;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 359
    .line 360
    .line 361
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 362
    .line 363
    add-int/2addr v5, v12

    .line 364
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->i:[B

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    array-length v12, v5

    .line 372
    invoke-virtual {v9, v12, v5}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_7
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-string v12, "A_OPUS"

    .line 378
    .line 379
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    iget v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->f:I

    .line 389
    .line 390
    if-lez v5, :cond_12

    .line 391
    .line 392
    move v5, v8

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    move v5, v10

    .line 395
    :goto_8
    if-eqz v5, :cond_13

    .line 396
    .line 397
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 398
    .line 399
    const/high16 v12, 0x10000000

    .line 400
    .line 401
    or-int/2addr v5, v12

    .line 402
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->O:I

    .line 403
    .line 404
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eo2;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 407
    .line 408
    .line 409
    iget v5, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 413
    .line 414
    sub-int/2addr v5, v12

    .line 415
    invoke-virtual {v11, v7}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 416
    .line 417
    .line 418
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 419
    .line 420
    shr-int/lit8 v13, v5, 0x18

    .line 421
    .line 422
    and-int/lit16 v13, v13, 0xff

    .line 423
    .line 424
    int-to-byte v13, v13

    .line 425
    aput-byte v13, v12, v10

    .line 426
    .line 427
    shr-int/lit8 v13, v5, 0x10

    .line 428
    .line 429
    and-int/lit16 v13, v13, 0xff

    .line 430
    .line 431
    int-to-byte v13, v13

    .line 432
    aput-byte v13, v12, v8

    .line 433
    .line 434
    shr-int/lit8 v13, v5, 0x8

    .line 435
    .line 436
    and-int/lit16 v13, v13, 0xff

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v12, v6

    .line 440
    .line 441
    and-int/lit16 v5, v5, 0xff

    .line 442
    .line 443
    int-to-byte v5, v5

    .line 444
    const/4 v13, 0x3

    .line 445
    aput-byte v5, v12, v13

    .line 446
    .line 447
    invoke-interface {v4, v7, v11}, Lcom/zapp/oneweatherzapp/fy4;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 448
    .line 449
    .line 450
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 451
    .line 452
    add-int/2addr v5, v7

    .line 453
    iput v5, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 454
    .line 455
    :cond_13
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/eo2;->V:Z

    .line 456
    .line 457
    :cond_14
    iget v5, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 458
    .line 459
    add-int/2addr v3, v5

    .line 460
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 461
    .line 462
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_19

    .line 469
    .line 470
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 471
    .line 472
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    .line 482
    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    iget v5, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 486
    .line 487
    if-nez v5, :cond_16

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    move v8, v10

    .line 491
    :goto_9
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/h15;->c(Lcom/zapp/oneweatherzapp/o11;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_a
    iget v5, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 500
    .line 501
    if-ge v5, v3, :cond_1d

    .line 502
    .line 503
    sub-int v5, v3, v5

    .line 504
    .line 505
    iget v6, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 506
    .line 507
    iget v8, v9, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 508
    .line 509
    sub-int/2addr v6, v8

    .line 510
    if-lez v6, :cond_18

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-interface {v4, v5, v9}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    :goto_b
    iget v6, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 528
    .line 529
    iget v6, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 530
    .line 531
    add-int/2addr v6, v5

    .line 532
    iput v6, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_19
    :goto_c
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eo2;->f:Lcom/zapp/oneweatherzapp/cb3;

    .line 536
    .line 537
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 538
    .line 539
    aput-byte v10, v11, v10

    .line 540
    .line 541
    aput-byte v10, v11, v8

    .line 542
    .line 543
    aput-byte v10, v11, v6

    .line 544
    .line 545
    iget v6, v2, Lcom/zapp/oneweatherzapp/eo2$b;->Y:I

    .line 546
    .line 547
    rsub-int/lit8 v8, v6, 0x4

    .line 548
    .line 549
    :goto_d
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 550
    .line 551
    if-ge v12, v3, :cond_1d

    .line 552
    .line 553
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->U:I

    .line 554
    .line 555
    if-nez v12, :cond_1b

    .line 556
    .line 557
    iget v12, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 558
    .line 559
    iget v13, v9, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 560
    .line 561
    sub-int/2addr v12, v13

    .line 562
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    add-int v13, v8, v12

    .line 567
    .line 568
    sub-int v14, v6, v12

    .line 569
    .line 570
    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 571
    .line 572
    .line 573
    if-lez v12, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v9, v11, v8, v12}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 579
    .line 580
    add-int/2addr v12, v6

    .line 581
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->U:I

    .line 591
    .line 592
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/eo2;->e:Lcom/zapp/oneweatherzapp/cb3;

    .line 593
    .line 594
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v7, v12}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 598
    .line 599
    .line 600
    iget v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 601
    .line 602
    add-int/2addr v12, v7

    .line 603
    iput v12, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    iget v13, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 607
    .line 608
    iget v14, v9, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 609
    .line 610
    sub-int/2addr v13, v14

    .line 611
    if-lez v13, :cond_1c

    .line 612
    .line 613
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-interface {v4, v12, v9}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    :goto_e
    iget v13, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 626
    .line 627
    add-int/2addr v13, v12

    .line 628
    iput v13, v0, Lcom/zapp/oneweatherzapp/eo2;->S:I

    .line 629
    .line 630
    iget v13, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 634
    .line 635
    iget v13, v0, Lcom/zapp/oneweatherzapp/eo2;->U:I

    .line 636
    .line 637
    sub-int/2addr v13, v12

    .line 638
    iput v13, v0, Lcom/zapp/oneweatherzapp/eo2;->U:I

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 642
    .line 643
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1e

    .line 650
    .line 651
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/eo2;->h:Lcom/zapp/oneweatherzapp/cb3;

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v7, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 657
    .line 658
    .line 659
    iget v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 660
    .line 661
    add-int/2addr v1, v7

    .line 662
    iput v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 663
    .line 664
    :cond_1e
    iget v1, v0, Lcom/zapp/oneweatherzapp/eo2;->T:I

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eo2;->k()V

    .line 667
    .line 668
    .line 669
    return v1
.end method

.method public final n(Lcom/zapp/oneweatherzapp/mi0;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo2;->k:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, p2

    .line 23
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v1, p2, p3, v3}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
