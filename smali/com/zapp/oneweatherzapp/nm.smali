.class public final Lcom/zapp/oneweatherzapp/nm;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/nm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/nm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/n6;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lcom/zapp/oneweatherzapp/mm;
    .locals 4

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/mm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/zapp/oneweatherzapp/n6$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    const/16 v2, 0x1c

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    const/16 v2, 0x1b

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const/16 v2, 0x1a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/16 v2, 0x19

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    const/16 v2, 0x18

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    const/16 v2, 0x17

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    const/16 v2, 0x16

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    const/16 v2, 0x15

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    const/16 v2, 0x14

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    const/16 v2, 0x13

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_b
    const/16 v2, 0x12

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_c
    const/16 v2, 0x11

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    const/16 v2, 0x10

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_e
    const/16 v2, 0xf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_f
    const/16 v2, 0xe

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_10
    const/16 v2, 0xd

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_11
    const/16 v2, 0xc

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_12
    const/16 v2, 0xb

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_13
    const/16 v2, 0xa

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_14
    const/16 v2, 0x9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_15
    const/16 v2, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_16
    const/4 v2, 0x7

    .line 93
    goto :goto_1

    .line 94
    :pswitch_17
    const/4 v2, 0x6

    .line 95
    goto :goto_1

    .line 96
    :pswitch_18
    const/4 v2, 0x5

    .line 97
    goto :goto_1

    .line 98
    :pswitch_19
    const/4 v2, 0x4

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1a
    const/4 v2, 0x2

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1b
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1c
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const/4 v2, 0x3

    .line 107
    :goto_1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
