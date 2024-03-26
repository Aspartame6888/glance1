.class public Lcom/zapp/oneweatherzapp/pb3;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PartnerCustomizationLayout.java"


# static fields
.field public static final j:Lcom/zapp/oneweatherzapp/yh2;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/app/Activity;

.field public final i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yh2;

    .line 2
    .line 3
    const-string v1, "PartnerCustomizationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/pb3;->j:Lcom/zapp/oneweatherzapp/yh2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zapp/oneweatherzapp/ob3;

    move-object v0, p0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/ob3;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb3;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pb3;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/nb3;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/nb3;-><init>(Lcom/zapp/oneweatherzapp/pb3;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb3;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/pb3;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Lcom/zapp/oneweatherzapp/pb3;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a74;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/a74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "packageName"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "screenName"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "hash"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p0, "focus"

    .line 62
    .line 63
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p0, "timeInMillis"

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, p0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/a74;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance p1, Lcom/zapp/oneweatherzapp/z64;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v3}, Lcom/zapp/oneweatherzapp/z64;-><init>(Lcom/zapp/oneweatherzapp/a74;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "Screen %s report focus changed failed."

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/yh2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb3;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a030f

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb3;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cj5;->a(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/zapp/oneweatherzapp/qo3;->c:[I

    .line 27
    .line 28
    const v4, 0x7f0404bb

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "SetupLibrary"

    .line 42
    .line 43
    sget-object v6, Lcom/zapp/oneweatherzapp/pb3;->j:Lcom/zapp/oneweatherzapp/yh2;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "Attribute sucUsePartnerResource not found in "

    .line 50
    .line 51
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/yh2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v5

    .line 88
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->e:Z

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->g:Z

    .line 95
    .line 96
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->f:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "activity="

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " isSetupFlow="

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " enablePartnerResourceLoading=true usePartnerResourceAttr="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->e:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " useDynamicColor="

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->g:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " useFullDynamicColorAttr="

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/pb3;->f:Z

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, v6, Lcom/zapp/oneweatherzapp/yh2;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d00c0

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/qo3;->c:[I

    .line 13
    .line 14
    const v2, 0x7f0404bb

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/rj4;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, p0, v4, p1}, Lcom/zapp/oneweatherzapp/rj4;-><init>(Lcom/zapp/oneweatherzapp/pb3;Landroid/view/Window;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lcom/zapp/oneweatherzapp/rj4;

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/qo4;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v0, p0, v4}, Lcom/zapp/oneweatherzapp/qo4;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lcom/zapp/oneweatherzapp/qo4;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/g91;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/g91;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    const-class v5, Lcom/zapp/oneweatherzapp/g91;

    .line 75
    .line 76
    invoke-virtual {p0, v5, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/it2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/zapp/oneweatherzapp/qo4;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qo4;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lcom/zapp/oneweatherzapp/qo3;->e:[I

    .line 92
    .line 93
    invoke-virtual {v5, p1, v6, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/qo4;->c:Z

    .line 102
    .line 103
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/qo4;->b:Landroid/view/Window;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/qo4;->d:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v7}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/2addr v2, v0

    .line 143
    if-ne v2, v0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v1, v3

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_NAVIGATION_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v7, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->b(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_6
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v1, v1, -0x11

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    const v0, 0x101056d

    .line 206
    .line 207
    .line 208
    filled-new-array {v0}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_DIVIDER_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/high16 v0, -0x80000000

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/high16 v0, 0x4000000

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/high16 p1, 0x8000000

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pb3;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/pb3;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 5
    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/yc2;->d:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cj5;->a(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a74;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/a74;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "screenName"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "intentAction"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/a74;->b:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v5, Lcom/zapp/oneweatherzapp/y64;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3}, Lcom/zapp/oneweatherzapp/y64;-><init>(Lcom/zapp/oneweatherzapp/a74;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v3, "Screen %s bind back fail."

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Lcom/zapp/oneweatherzapp/yh2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "lifecycle_monitor"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "yc2"

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    new-instance v5, Lcom/zapp/oneweatherzapp/yc2;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/yc2;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v5, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Error occurred when attach to Activity:"

    .line 139
    .line 140
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    instance-of v1, v3, Lcom/zapp/oneweatherzapp/yc2;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, " Incorrect instance on lifecycle fragment."

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v4, v1, v0, v2}, Lcom/zapp/oneweatherzapp/mu0;->a(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    :goto_1
    check-cast v3, Lcom/zapp/oneweatherzapp/yc2;

    .line 187
    .line 188
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cj5;->a(Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pb3;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const-class v0, Lcom/zapp/oneweatherzapp/g91;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/zapp/oneweatherzapp/g91;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x1

    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    move v0, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move v0, v2

    .line 238
    :goto_3
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/g91;->p:Lcom/zapp/oneweatherzapp/h91;

    .line 239
    .line 240
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "Unknown"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const-string v6, "Visible"

    .line 249
    .line 250
    const-string v7, "Invisible"

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object v0, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 261
    .line 262
    :goto_4
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move v1, v2

    .line 282
    :goto_5
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    move-object v6, v7

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 296
    .line 297
    :goto_6
    iput-object v6, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 298
    .line 299
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cj5;->a(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-class v0, Lcom/zapp/oneweatherzapp/g91;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/it2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/g91;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v3

    .line 64
    :goto_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/g91;->p:Lcom/zapp/oneweatherzapp/h91;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/h91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v5, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/h91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v5, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g91;->g:Lcom/zapp/oneweatherzapp/i91;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g91;->h:Lcom/zapp/oneweatherzapp/i91;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v4, "PrimaryFooterButton"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/i91;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 96
    .line 97
    :goto_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v4, "SecondaryFooterButton"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/i91;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/os/PersistableBundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "PrimaryButtonVisibility"

    .line 117
    .line 118
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "SecondaryButtonVisibility"

    .line 124
    .line 125
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-array v5, v2, [Landroid/os/PersistableBundle;

    .line 131
    .line 132
    aput-object v0, v5, v3

    .line 133
    .line 134
    sget-object v0, Lcom/zapp/oneweatherzapp/rc3;->a:Lcom/zapp/oneweatherzapp/yh2;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [Landroid/os/PersistableBundle;

    .line 143
    .line 144
    aput-object v4, v6, v3

    .line 145
    .line 146
    aput-object v1, v6, v2

    .line 147
    .line 148
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v10, Landroid/os/PersistableBundle;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/os/PersistableBundle;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    xor-int/2addr v5, v2

    .line 204
    const-string v6, "Found duplicate key [%s] while attempting to merge bundles."

    .line 205
    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/d81;->c(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "SetupCompatMetrics"

    .line 227
    .line 228
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pb3;->h:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v11, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 237
    .line 238
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/rc3;->a(Landroid/os/PersistableBundle;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/rc3;->a(Landroid/os/PersistableBundle;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v1

    .line 255
    invoke-direct/range {v6 .. v11}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/s60;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb3;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
