.class public final Lcom/zapp/oneweatherzapp/z42$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/z42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 p0, 0x0

    .line 124
    :goto_0
    if-nez p0, :cond_8

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$a;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_8
    return-object p0
.end method
