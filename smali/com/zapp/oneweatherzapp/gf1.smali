.class public final synthetic Lcom/zapp/oneweatherzapp/gf1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/gf1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gf1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gf1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;

    .line 14
    .line 15
    sget v0, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;->e:I

    .line 16
    .line 17
    const-string v0, "javascript:try{"

    .line 18
    .line 19
    const-string v2, "$js"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "this$0"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}catch(e){}"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Injecting javascript: %s"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "webview"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "SDK encountered an unexpected error injecting JavaScript: %s"

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :goto_1
    check-cast p0, Lcom/google/android/exoplayer2/t$a;

    .line 82
    .line 83
    check-cast v1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/zapp/oneweatherzapp/l5;

    .line 88
    .line 89
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->m0(ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
