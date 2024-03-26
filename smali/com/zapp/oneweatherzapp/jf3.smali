.class public final Lcom/zapp/oneweatherzapp/jf3;
.super Landroidx/compose/material/ripple/b;
.source "Ripple.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/mw1;ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/gw3;
    .locals 6

    .line 1
    const v0, 0x13be9e37

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x67961d31

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 14
    .line 15
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "Couldn\'t find a valid parent for "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    move-object v5, v0

    .line 66
    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 69
    .line 70
    .line 71
    const v0, 0x61f244dd

    .line 72
    .line 73
    .line 74
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x1e7b2b64

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    or-int/2addr p0, p1

    .line 100
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 120
    .line 121
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 129
    .line 130
    .line 131
    const v0, 0x607fb4c4

    .line 132
    .line 133
    .line 134
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    or-int/2addr p0, p1

    .line 151
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance p1, Landroidx/compose/material/ripple/a;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move v1, p2

    .line 163
    move v2, p3

    .line 164
    move-object v3, p4

    .line 165
    move-object v4, p5

    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/a;-><init>(ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 173
    .line 174
    .line 175
    check-cast p1, Landroidx/compose/material/ripple/a;

    .line 176
    .line 177
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
