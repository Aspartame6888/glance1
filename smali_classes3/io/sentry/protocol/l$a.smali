.class public final Lio/sentry/protocol/l$a;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/protocol/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lio/sentry/protocol/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "version_minor"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "version_major"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "version_patchlevel"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "sdk_name"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/sentry/protocol/l;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lio/sentry/protocol/l;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b0()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/sentry/protocol/l;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lio/sentry/protocol/l;->e:Ljava/util/Map;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x101b0b70 -> :sswitch_3
        0x297daa03 -> :sswitch_2
        0x423c3392 -> :sswitch_1
        0x423fe58e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
