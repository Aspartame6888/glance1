.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/u12;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->u0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->f0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->u0()Lcom/google/gson/stream/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    if-eq p0, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->b0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->X()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v7, "year"

    .line 42
    .line 43
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v7, "month"

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v7, "dayOfMonth"

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v7, "hourOfDay"

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v7, "minute"

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v7, "second"

    .line 92
    .line 93
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    move v6, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->D()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/c22;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c22;->K()Lcom/zapp/oneweatherzapp/c22;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c22;->k()V

    .line 10
    .line 11
    .line 12
    const-string p0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 38
    .line 39
    .line 40
    const-string p0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 52
    .line 53
    .line 54
    const-string p0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 67
    .line 68
    .line 69
    const-string p0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 82
    .line 83
    .line 84
    const-string p0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c22;->I(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c22;->T(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c22;->D()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
