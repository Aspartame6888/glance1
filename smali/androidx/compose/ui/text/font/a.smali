.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/a$a;,
        Landroidx/compose/ui/text/font/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/vj2<",
            "Landroidx/compose/ui/text/font/a$b;",
            "Landroidx/compose/ui/text/font/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/s84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s84<",
            "Landroidx/compose/ui/text/font/a$b;",
            "Landroidx/compose/ui/text/font/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/ao4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/vj2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vj2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/s84;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/s84;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ao4;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ao4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/ve3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/a$b;-><init>(Lcom/zapp/oneweatherzapp/z71;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/ui/text/font/a$a;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/a$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/zapp/oneweatherzapp/s84;->d(Landroidx/compose/ui/text/font/a$b;Landroidx/compose/ui/text/font/a$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/ui/text/font/a$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/ui/text/font/a$a;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/a$a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/zapp/oneweatherzapp/vj2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/text/font/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/ve3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/a$b;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/ui/text/font/a;

    .line 46
    .line 47
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move p1, p0

    .line 52
    move-object p0, p2

    .line 53
    move-object p2, p4

    .line 54
    move-object p4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Landroidx/compose/ui/text/font/a$b;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p1, v3}, Landroidx/compose/ui/text/font/a$b;-><init>(Lcom/zapp/oneweatherzapp/z71;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/text/font/a$a;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/s84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/compose/ui/text/font/a$a;

    .line 95
    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p0, p2, Landroidx/compose/ui/text/font/a$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-object p0

    .line 102
    :cond_4
    :try_start_1
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 111
    .line 112
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 113
    .line 114
    invoke-interface {p3, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 122
    .line 123
    monitor-enter p3

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    :try_start_2
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 127
    .line 128
    new-instance p1, Landroidx/compose/ui/text/font/a$a;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Landroidx/compose/ui/text/font/a$a;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4, p1}, Lcom/zapp/oneweatherzapp/s84;->d(Landroidx/compose/ui/text/font/a$b;Landroidx/compose/ui/text/font/a$a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/ui/text/font/a$a;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Landroidx/compose/ui/text/font/a$a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4, p1}, Lcom/zapp/oneweatherzapp/s84;->d(Landroidx/compose/ui/text/font/a$b;Landroidx/compose/ui/text/font/a$a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 153
    .line 154
    new-instance p1, Landroidx/compose/ui/text/font/a$a;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroidx/compose/ui/text/font/a$a;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p4, p1}, Lcom/zapp/oneweatherzapp/vj2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    monitor-exit p3

    .line 165
    return-object p2

    .line 166
    :goto_3
    monitor-exit p3

    .line 167
    throw p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    monitor-exit p1

    .line 170
    throw p0
.end method
