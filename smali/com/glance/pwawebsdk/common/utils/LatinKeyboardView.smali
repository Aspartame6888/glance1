.class public Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "LatinKeyboardView.java"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$b;
    }
.end annotation


# instance fields
.field public J:Z

.field public final a:Lcom/zapp/oneweatherzapp/l82;

.field public final b:Lcom/zapp/oneweatherzapp/l82;

.field public final c:Lcom/zapp/oneweatherzapp/l82;

.field public final d:Lcom/zapp/oneweatherzapp/l82;

.field public final e:Lcom/zapp/oneweatherzapp/l82;

.field public final f:Lcom/zapp/oneweatherzapp/l82;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$a;

.field public i:Z

.field public j:I

.field public r:I

.field public x:Z

.field public y:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$a;-><init>(Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->h:Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->r:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->x:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 31
    .line 32
    new-instance p2, Lcom/zapp/oneweatherzapp/l82;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f150002

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c:Lcom/zapp/oneweatherzapp/l82;

    .line 45
    .line 46
    new-instance p2, Lcom/zapp/oneweatherzapp/l82;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f150003

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->d:Lcom/zapp/oneweatherzapp/l82;

    .line 59
    .line 60
    new-instance p2, Lcom/zapp/oneweatherzapp/l82;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f15000a

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->e:Lcom/zapp/oneweatherzapp/l82;

    .line 73
    .line 74
    new-instance p2, Lcom/zapp/oneweatherzapp/l82;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f150007

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->a:Lcom/zapp/oneweatherzapp/l82;

    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/l82;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f150005

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->b:Lcom/zapp/oneweatherzapp/l82;

    .line 101
    .line 102
    new-instance v0, Lcom/zapp/oneweatherzapp/l82;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f15000b

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l82;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->f:Lcom/zapp/oneweatherzapp/l82;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f060046

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 140
    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private setKeyboardShift(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 29
    .line 30
    iget v0, p3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 31
    .line 32
    iget v1, p3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iget p3, p3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 36
    .line 37
    add-int/2addr p3, v0

    .line 38
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x41800000    # 16.0f

    .line 39
    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-ge v2, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v6, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v6, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-int p0, p0

    .line 91
    int-to-float p0, p0

    .line 92
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v2, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, p0, v5, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    iget-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 128
    .line 129
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 130
    .line 131
    div-int/2addr v2, v6

    .line 132
    add-int/2addr v2, p3

    .line 133
    int-to-float p3, v2

    .line 134
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x14

    .line 137
    .line 138
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 139
    .line 140
    div-int/2addr p2, v6

    .line 141
    add-int/2addr p2, v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/2addr v0, v6

    .line 147
    add-int/2addr v0, p2

    .line 148
    int-to-float p2, v0

    .line 149
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_1
    iget-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 161
    .line 162
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 163
    .line 164
    div-int/2addr v2, v6

    .line 165
    add-int/2addr v2, p3

    .line 166
    int-to-float p3, v2

    .line 167
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 168
    .line 169
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 170
    .line 171
    div-int/2addr p2, v6

    .line 172
    add-int/2addr p2, v2

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-int/2addr v0, v6

    .line 178
    add-int/2addr v0, p2

    .line 179
    int-to-float p2, v0

    .line 180
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_2
    iget-object p3, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    iget-object p3, p2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 190
    .line 191
    aget p3, p3, v5

    .line 192
    .line 193
    if-ne p3, v3, :cond_5

    .line 194
    .line 195
    iget-boolean p3, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p3, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    const p3, 0x7f080221

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p3, v0}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-boolean p0, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 221
    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    const p0, 0x7f08021f

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const p0, 0x7f080220

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v1, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 232
    .line 233
    invoke-static {p3, p0, v0}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    :cond_5
    :goto_2
    iget-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 242
    .line 243
    iget v0, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int/2addr v0, v1

    .line 250
    div-int/2addr v0, v6

    .line 251
    add-int/2addr v0, p3

    .line 252
    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 253
    .line 254
    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 255
    .line 256
    iget-object v2, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v1, v2

    .line 263
    div-int/2addr v1, v6

    .line 264
    add-int/2addr v1, p3

    .line 265
    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 266
    .line 267
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 268
    .line 269
    iget-object v3, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int/2addr v2, v3

    .line 276
    div-int/2addr v2, v6

    .line 277
    add-int/2addr v2, p3

    .line 278
    iget-object p3, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    add-int/2addr p3, v2

    .line 285
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 286
    .line 287
    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 288
    .line 289
    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v3, v4

    .line 296
    div-int/2addr v3, v6

    .line 297
    add-int/2addr v3, v2

    .line 298
    iget-object v2, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/2addr v2, v3

    .line 305
    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 27
    .line 28
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/16 v5, 0x2c

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, -0x5

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x2

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, -0x4

    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    const v2, 0x7f080161

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v1}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->b(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const v2, 0x7f08015f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1, v1}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->a(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 71
    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    :cond_4
    invoke-virtual {p0, p1, v1, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->b(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method public final onKey(I[I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->y:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, -0x65

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c:Lcom/zapp/oneweatherzapp/l82;

    .line 13
    .line 14
    if-eq p1, v0, :cond_16

    .line 15
    .line 16
    const/4 v0, -0x5

    .line 17
    iget-object v2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->a:Lcom/zapp/oneweatherzapp/l82;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v0, :cond_13

    .line 22
    .line 23
    const/4 v0, -0x4

    .line 24
    if-eq p1, v0, :cond_12

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    iget-object v5, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->f:Lcom/zapp/oneweatherzapp/l82;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->e:Lcom/zapp/oneweatherzapp/l82;

    .line 30
    .line 31
    if-eq p1, v0, :cond_e

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->y:Landroid/view/inputmethod/InputConnection;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x20

    .line 61
    .line 62
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    iput p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->r:I

    .line 65
    .line 66
    iget p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v4

    .line 69
    iput p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 72
    .line 73
    if-eqz p2, :cond_17

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_2
    invoke-virtual {p0, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 84
    .line 85
    if-nez p1, :cond_17

    .line 86
    .line 87
    iget p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->r:I

    .line 88
    .line 89
    const/16 p2, 0x2e

    .line 90
    .line 91
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    const p2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    :cond_4
    move v3, v4

    .line 99
    :cond_5
    invoke-virtual {p0, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    if-ne p2, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    if-ne p2, v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->d:Lcom/zapp/oneweatherzapp/l82;

    .line 119
    .line 120
    if-ne p2, v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    if-ne p2, p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_a
    iget-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->x:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->setKeyboardShift(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_b
    iget-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->i:Z

    .line 146
    .line 147
    if-nez p1, :cond_d

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_c
    iput-boolean v4, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->x:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->g:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->h:Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$a;

    .line 159
    .line 160
    const-wide/16 v0, 0x5dc

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    :goto_0
    invoke-virtual {p0, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    if-eq p2, v6, :cond_10

    .line 174
    .line 175
    if-ne p2, v5, :cond_f

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    invoke-virtual {p0, v6}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_10
    :goto_1
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 191
    .line 192
    if-nez p1, :cond_11

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_11
    invoke-virtual {p0, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_12
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->y:Landroid/view/inputmethod/InputConnection;

    .line 200
    .line 201
    new-instance p1, Landroid/view/KeyEvent;

    .line 202
    .line 203
    const/16 p2, 0x42

    .line 204
    .line 205
    invoke-direct {p1, v3, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_13
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->y:Landroid/view/inputmethod/InputConnection;

    .line 213
    .line 214
    invoke-interface {p1, v4, v3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 218
    .line 219
    if-lez p1, :cond_14

    .line 220
    .line 221
    add-int/lit8 p1, p1, -0x1

    .line 222
    .line 223
    :cond_14
    iput p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->j:I

    .line 224
    .line 225
    if-ne p2, v2, :cond_17

    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->J:Z

    .line 228
    .line 229
    if-nez p2, :cond_17

    .line 230
    .line 231
    if-nez p1, :cond_15

    .line 232
    .line 233
    move v3, v4

    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->c(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_16
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 239
    .line 240
    .line 241
    :cond_17
    :goto_2
    return-void
.end method

.method public final onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getOnKeyboardActionListener()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, -0x64

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onPress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputConnection(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->y:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeKeyBoardListener(Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNumericKeyboard(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->b:Lcom/zapp/oneweatherzapp/l82;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;->a:Lcom/zapp/oneweatherzapp/l82;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final swipeDown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    .line 1
    return-void
.end method

.method public final swipeRight()V
    .locals 0

    .line 1
    return-void
.end method

.method public final swipeUp()V
    .locals 0

    .line 1
    return-void
.end method
