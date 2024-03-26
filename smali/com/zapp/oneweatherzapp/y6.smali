.class public final synthetic Lcom/zapp/oneweatherzapp/y6;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/y6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y6;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;

    .line 13
    .line 14
    sget v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->D0:I

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v3, "keyboard"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    const-string v0, "webView"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/o42;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/o42;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->goBack()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->x0:Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;

    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/k43;->a:Z

    .line 97
    .line 98
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k43;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void

    .line 115
    :cond_8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_9
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    if-ne v3, v4, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move v1, v2

    .line 142
    :goto_2
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :goto_3
    check-cast p0, Lcom/zapp/oneweatherzapp/yl4;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->l:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->u:Lcom/zapp/oneweatherzapp/zw4;

    .line 170
    .line 171
    const-wide/16 v1, 0x7d0

    .line 172
    .line 173
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
