.class public final Lcom/zapp/oneweatherzapp/eh5;
.super Ljava/lang/Object;
.source "Widgets.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-class v1, Lcom/zapp/oneweatherzapp/eh5;

    .line 5
    .line 6
    const-string v2, "widgetId"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "stackId"

    .line 19
    .line 20
    const-string v3, "<v#1>"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const-string v2, "trayId"

    .line 29
    .line 30
    const-string v3, "<v#2>"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "spaceId"

    .line 40
    .line 41
    const-string v3, "<v#3>"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "zappIdN"

    .line 51
    .line 52
    const-string v3, "<v#4>"

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "widgetIdN"

    .line 62
    .line 63
    const-string v3, "<v#5>"

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sput-object v0, Lcom/zapp/oneweatherzapp/eh5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->i()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    sget-object v6, Lcom/zapp/oneweatherzapp/eh5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aget-object v7, v6, v7

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v0, v8, v7}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "wid"

    .line 88
    .line 89
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aget-object v7, v6, v7

    .line 96
    .line 97
    invoke-virtual {v1, v8, v7}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "stid"

    .line 104
    .line 105
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aget-object v1, v6, v1

    .line 112
    .line 113
    invoke-virtual {v2, v8, v1}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "tid"

    .line 120
    .line 121
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkotlin/Pair;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    aget-object v2, v6, v2

    .line 128
    .line 129
    invoke-virtual {v3, v8, v2}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "sid"

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lkotlin/Pair;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    aget-object v2, v6, v2

    .line 144
    .line 145
    invoke-virtual {v4, v8, v2}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "zappN"

    .line 152
    .line 153
    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lkotlin/Pair;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    aget-object v2, v6, v2

    .line 160
    .line 161
    invoke-virtual {p0, v8, v2}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "widN"

    .line 168
    .line 169
    invoke-direct {v10, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v0

    .line 173
    move-object v8, v1

    .line 174
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
