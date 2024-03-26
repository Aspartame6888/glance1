.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 33
    .line 34
    iget-object v1, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v1, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b;->a(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v2, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/b;->a(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-lez p3, :cond_5

    .line 77
    .line 78
    if-lez p2, :cond_5

    .line 79
    .line 80
    if-ne p3, v1, :cond_2

    .line 81
    .line 82
    if-eq p2, v2, :cond_5

    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 85
    .line 86
    invoke-static {p3, p2, v1, v2, v5}, Lcom/zapp/oneweatherzapp/nf0;->a(IIIILcoil/size/Scale;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v5, v1, v5

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    move v5, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v3

    .line 99
    :goto_2
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    int-to-double v5, p3

    .line 110
    mul-double/2addr v5, v1

    .line 111
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-double p2, p2

    .line 116
    mul-double/2addr v1, p2

    .line 117
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    if-ne p0, p2, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_6
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move p0, v4

    .line 136
    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    .line 140
    .line 141
    xor-int/2addr p0, v4

    .line 142
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 153
    .line 154
    xor-int/2addr p0, v4

    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 161
    .line 162
    const-string p2, "coil#animated_transformation"

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
