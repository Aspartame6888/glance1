.class public final Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;
.super Ljava/lang/Object;
.source "SpaceAnimationHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/zapp/oneweatherzapp/m92;

.field public f:Lcom/zapp/oneweatherzapp/l3;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/RoutingActivity;Landroid/os/Bundle;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;-><init>(Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/lz4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/lz4;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "zoom_in"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "custom_zoom_in"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/qj4;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zapp/oneweatherzapp/lz4;

    .line 39
    .line 40
    const-wide/16 v5, 0x258

    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/zapp/oneweatherzapp/qj4;-><init>(Landroid/content/Context;JLcom/zapp/oneweatherzapp/lz4;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$1;->INSTANCE:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$1;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/qj4;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcom/zapp/oneweatherzapp/lz4;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->d:Landroid/view/View;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/commons/ui/animations/enterAnims/b;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lz4;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v2, "slide_up"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "custom_slide_up"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    const-wide/16 v5, 0x12c

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/zapp/oneweatherzapp/qj4;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/zapp/oneweatherzapp/lz4;

    .line 99
    .line 100
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/zapp/oneweatherzapp/qj4;-><init>(Landroid/content/Context;JLcom/zapp/oneweatherzapp/lz4;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$2;->INSTANCE:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$2;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/qj4;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lcom/zapp/oneweatherzapp/lz4;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c:Landroid/view/View;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->d:Landroid/view/View;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lz4;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v2, "none"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Lcom/zapp/oneweatherzapp/qj4;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/zapp/oneweatherzapp/lz4;

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/zapp/oneweatherzapp/qj4;-><init>(Landroid/content/Context;JLcom/zapp/oneweatherzapp/lz4;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$3;->INSTANCE:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$3;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/qj4;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/zapp/oneweatherzapp/n03;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c:Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/n03;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/qj4;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/zapp/oneweatherzapp/lz4;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/zapp/oneweatherzapp/qj4;-><init>(Landroid/content/Context;JLcom/zapp/oneweatherzapp/lz4;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$4;->INSTANCE:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$4;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/qj4;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lcom/zapp/oneweatherzapp/lz4;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c:Landroid/view/View;

    .line 196
    .line 197
    iget-object v8, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->d:Landroid/view/View;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lz4;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iput-object v1, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->f:Lcom/zapp/oneweatherzapp/l3;

    .line 204
    .line 205
    new-instance p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$5;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onEnter$5;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/l3;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->f:Lcom/zapp/oneweatherzapp/l3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->f:Lcom/zapp/oneweatherzapp/l3;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onExit$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$onExit$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
