.class public final Lcom/zapp/oneweatherzapp/lg;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/lg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/lg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/lg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/lg;->a:Lcom/zapp/oneweatherzapp/lg$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcoil/a;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/m80;ILandroidx/compose/runtime/Composer;)Lcoil/compose/AsyncImagePainter;
    .locals 3

    .line 1
    const v0, -0x78701fba

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcoil/compose/UtilsKt;->b:I

    .line 8
    .line 9
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/zr1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/zr1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 19
    .line 20
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zr1$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/qr1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ds1;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v0, -0x1d58f75c

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcoil/compose/AsyncImagePainter;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcom/zapp/oneweatherzapp/zr1;Lcoil/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 89
    .line 90
    iput-object p2, v0, Lcoil/compose/AsyncImagePainter;->y:Lcom/zapp/oneweatherzapp/Function110;

    .line 91
    .line 92
    iput-object p3, v0, Lcoil/compose/AsyncImagePainter;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 93
    .line 94
    iput-object p4, v0, Lcoil/compose/AsyncImagePainter;->K:Lcom/zapp/oneweatherzapp/m80;

    .line 95
    .line 96
    iput p5, v0, Lcoil/compose/AsyncImagePainter;->L:I

    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 99
    .line 100
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, v0, Lcoil/compose/AsyncImagePainter;->M:Z

    .line 111
    .line 112
    iget-object p2, v0, Lcoil/compose/AsyncImagePainter;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcoil/compose/AsyncImagePainter;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->b()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "request.target must be null."

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const-string p0, "Painter"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lg;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_5
    const-string p0, "ImageVector"

    .line 148
    .line 149
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lg;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_6
    const-string p0, "ImageBitmap"

    .line 154
    .line 155
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lg;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
