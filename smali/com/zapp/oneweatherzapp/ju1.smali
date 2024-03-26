.class public final Lcom/zapp/oneweatherzapp/ju1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ku1;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/zapp/oneweatherzapp/iu1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ju1;->a:Lcom/zapp/oneweatherzapp/ku1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/mu1;

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/mu1$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/mu1$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/mu1;-><init>(Lcom/zapp/oneweatherzapp/mu1$a;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ju1;->a:Lcom/zapp/oneweatherzapp/ku1;

    .line 16
    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/iu1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/iu1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/mu1;->a:Lcom/zapp/oneweatherzapp/mu1$b;

    .line 30
    .line 31
    check-cast v2, Lcom/zapp/oneweatherzapp/mu1$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/mu1$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/mu1;->a:Lcom/zapp/oneweatherzapp/mu1$b;

    .line 37
    .line 38
    check-cast v2, Lcom/zapp/oneweatherzapp/mu1$a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mu1$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    new-instance v5, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v6, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "InputConnectionCompat"

    .line 63
    .line 64
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move-object v5, p3

    .line 71
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/mu1;->a:Lcom/zapp/oneweatherzapp/mu1$b;

    .line 74
    .line 75
    check-cast v6, Lcom/zapp/oneweatherzapp/mu1$a;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/mu1$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Landroid/content/ClipData$Item;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mu1;->a:Lcom/zapp/oneweatherzapp/mu1$b;

    .line 86
    .line 87
    check-cast v0, Lcom/zapp/oneweatherzapp/mu1$a;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/mu1$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1f

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-lt v6, v7, :cond_3

    .line 107
    .line 108
    new-instance v6, Lcom/zapp/oneweatherzapp/c80$a;

    .line 109
    .line 110
    invoke-direct {v6, v2, v8}, Lcom/zapp/oneweatherzapp/c80$a;-><init>(Landroid/content/ClipData;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v6, Lcom/zapp/oneweatherzapp/c80$c;

    .line 115
    .line 116
    invoke-direct {v6, v2, v8}, Lcom/zapp/oneweatherzapp/c80$c;-><init>(Landroid/content/ClipData;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mu1$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v6, v0}, Lcom/zapp/oneweatherzapp/c80$b;->b(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v5}, Lcom/zapp/oneweatherzapp/c80$b;->a(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/c80$b;->build()Lcom/zapp/oneweatherzapp/c80;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/pb5;->f(Landroid/view/View;Lcom/zapp/oneweatherzapp/c80;)Lcom/zapp/oneweatherzapp/c80;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    move v4, v3

    .line 142
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method
