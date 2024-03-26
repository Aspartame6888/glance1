.class public final synthetic Lcom/zapp/oneweatherzapp/ya5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/main/a;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/main/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ya5;->a:Lcom/glance/sportszapp/presentation/main/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/glance/sportszapp/presentation/main/a;->B0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya5;->a:Lcom/glance/sportszapp/presentation/main/a;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f120336

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0802b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->i(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f120450

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->i(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v1, 0x7f08024c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lcom/zapp/oneweatherzapp/ad1;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method
