.class public final synthetic Lcom/zapp/oneweatherzapp/h81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/h81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/h81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/h81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h81;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/emoji2/text/g$b;

    .line 11
    .line 12
    const-string v0, "fetchFonts result is not OK. ("

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->d()Lcom/zapp/oneweatherzapp/b91;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Lcom/zapp/oneweatherzapp/b91;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    monitor-exit v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 42
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lcom/zapp/oneweatherzapp/b91;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/w35;->a(Landroid/content/Context;[Lcom/zapp/oneweatherzapp/b91;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b91;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/a45;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 78
    .line 79
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/emoji2/text/h;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ns2;->a(Ljava/nio/MappedByteBuffer;)Lcom/zapp/oneweatherzapp/ms2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lcom/zapp/oneweatherzapp/ms2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 114
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "Unable to open file."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 168
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->b()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :catchall_5
    move-exception p0

    .line 173
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 174
    throw p0

    .line 175
    :catchall_6
    move-exception p0

    .line 176
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 177
    throw p0

    .line 178
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h81;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 181
    .line 182
    sget v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->N0:I

    .line 183
    .line 184
    const-string v0, "this$0"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->B0:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Lcom/zapp/oneweatherzapp/oc1;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
