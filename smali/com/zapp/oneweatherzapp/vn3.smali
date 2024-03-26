.class public final Lcom/zapp/oneweatherzapp/vn3;
.super Ljava/lang/Object;
.source "PwaIntegrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vn3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/un3;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static b(Lcom/glance/pwawebsdk/base/model/FragmentsType;Lcom/zapp/oneweatherzapp/cc1;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const-string v0, "fragmentsType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/cc1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/un3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/un3;->b:Z

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, v0, p0

    .line 36
    .line 37
    const-string v0, "queryBundle"

    .line 38
    .line 39
    const-string v2, "platformId"

    .line 40
    .line 41
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/cc1;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, "web_url"

    .line 47
    .line 48
    const-string v6, "url"

    .line 49
    .line 50
    if-eq p0, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    sget p0, Lcom/zapp/oneweatherzapp/f83;->w0:I

    .line 56
    .line 57
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/cc1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/zapp/oneweatherzapp/f83;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/f83;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    sget p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->D0:I

    .line 97
    .line 98
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/cc1;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "platform_id"

    .line 120
    .line 121
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "is_keyboard_allowed"

    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/cc1;->e:Z

    .line 127
    .line 128
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string p0, "is_native_keyboard_allowed"

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/cc1;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p0, "remove_cookies_periodically"

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/cc1;->g:Z

    .line 141
    .line 142
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    sget p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->z0:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "platform_type"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    new-instance p0, Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/glance/pwawebsdk/presentation/fragment/b;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "config_data"

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "fragment_type"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "container_id"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "error_view"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
