.class public final Lcoil/size/b$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcoil/size/b;)Lcom/zapp/oneweatherzapp/u94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/b<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/u94;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Lcoil/size/b;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    const/4 v3, -0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int/2addr v0, v5

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sub-int/2addr v2, v5

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v6

    .line 77
    :goto_2
    if-nez v0, :cond_5

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_5
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    :cond_6
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p0}, Lcoil/size/b;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {p0}, Lcoil/size/b;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr v4, p0

    .line 123
    :cond_7
    if-ne v1, v3, :cond_8

    .line 124
    .line 125
    sget-object p0, Lcom/zapp/oneweatherzapp/wo0$b;->a:Lcom/zapp/oneweatherzapp/wo0$b;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    sub-int/2addr v1, v4

    .line 129
    if-lez v1, :cond_9

    .line 130
    .line 131
    new-instance p0, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    sub-int/2addr v2, v4

    .line 138
    if-lez v2, :cond_a

    .line 139
    .line 140
    new-instance p0, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/wo0$a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move-object p0, v6

    .line 147
    :goto_3
    if-nez p0, :cond_b

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_b
    new-instance v1, Lcom/zapp/oneweatherzapp/u94;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/u94;-><init>(Lcom/zapp/oneweatherzapp/wo0;Lcom/zapp/oneweatherzapp/wo0;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
