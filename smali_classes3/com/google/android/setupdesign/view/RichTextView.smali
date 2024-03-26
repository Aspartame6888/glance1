.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RichTextView.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/he2$b;


# static fields
.field public static c:Landroid/graphics/Typeface;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ge2;

.field public b:Lcom/zapp/oneweatherzapp/he2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/ge2;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ge2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->a:Lcom/zapp/oneweatherzapp/ge2;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5;->i(Landroid/view/View;Lcom/zapp/oneweatherzapp/j1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/he2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/RichTextView;->b:Lcom/zapp/oneweatherzapp/he2$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/he2$b;->d(Lcom/zapp/oneweatherzapp/he2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->a:Lcom/zapp/oneweatherzapp/ge2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ge2;->d:Lcom/zapp/oneweatherzapp/j1;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/a11;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/a11;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/a11;->l(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getOnLinkClickListener()Lcom/zapp/oneweatherzapp/he2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/RichTextView;->b:Lcom/zapp/oneweatherzapp/he2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/google/android/setupdesign/view/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/setupdesign/view/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/setupdesign/view/a;->b()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/setupdesign/view/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public setOnLinkClickListener(Lcom/zapp/oneweatherzapp/he2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->b:Lcom/zapp/oneweatherzapp/he2$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/setupdesign/view/RichTextView;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class v3, Landroid/text/Annotation;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Landroid/text/Annotation;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "textAppearance"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "style"

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Cannot find resource: "

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "RichTextView"

    .line 80
    .line 81
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 85
    .line 86
    invoke-direct {v7, v0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v6, v2

    .line 105
    .line 106
    invoke-virtual {v1, v5, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v7, "link"

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Lcom/zapp/oneweatherzapp/he2;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/he2;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lcom/google/android/setupdesign/view/RichTextView;->c:Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->c:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 139
    .line 140
    const-string v8, "sans-serif-medium"

    .line 141
    .line 142
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v5, v2

    .line 161
    :goto_2
    const/4 v9, 0x2

    .line 162
    if-ge v5, v9, :cond_3

    .line 163
    .line 164
    aget-object v9, v6, v5

    .line 165
    .line 166
    invoke-virtual {v1, v9, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    move-object p1, v1

    .line 177
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 178
    .line 179
    .line 180
    instance-of p2, p1, Landroid/text/Spanned;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Landroid/text/Spanned;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 192
    .line 193
    invoke-interface {p2, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 198
    .line 199
    array-length p1, p1

    .line 200
    if-lez p1, :cond_6

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move p1, v2

    .line 205
    :goto_4
    if-eqz p1, :cond_7

    .line 206
    .line 207
    new-instance p2, Lcom/google/android/setupdesign/view/a$a;

    .line 208
    .line 209
    invoke-direct {p2}, Lcom/google/android/setupdesign/view/a$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroid/view/View;->setRevealOnFocusHint(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
