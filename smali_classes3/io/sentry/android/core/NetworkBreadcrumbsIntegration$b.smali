.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Lio/sentry/android/core/e0;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 12
    .line 13
    const-string v0, "BuildInfoProvider is required"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/e0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/a;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/e0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/e0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    const-string v1, "BuildInfoProvider is required"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, -0x64

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const-string p1, "ethernet"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-string p1, "wifi"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cellular"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p1, v7

    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p1, ""

    .line 87
    .line 88
    :goto_2
    new-instance v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 89
    .line 90
    invoke-direct {v6, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/e0;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 94
    .line 95
    if-ne v0, v4, :cond_7

    .line 96
    .line 97
    iget-object v0, v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget p1, v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    const/4 v0, -0x5

    .line 109
    if-gt v0, p1, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-gt p1, v0, :cond_7

    .line 113
    .line 114
    iget p1, v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 115
    .line 116
    sub-int/2addr p1, v1

    .line 117
    const/16 v0, -0x3e8

    .line 118
    .line 119
    if-gt v0, p1, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x3e8

    .line 122
    .line 123
    if-gt p1, v1, :cond_7

    .line 124
    .line 125
    iget p1, v6, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 126
    .line 127
    sub-int/2addr p1, v2

    .line 128
    if-gt v0, p1, :cond_7

    .line 129
    .line 130
    if-gt p1, v1, :cond_7

    .line 131
    .line 132
    move v5, v8

    .line 133
    :cond_7
    if-eqz v5, :cond_8

    .line 134
    .line 135
    move-object p1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object p1, v6

    .line 138
    :goto_3
    if-nez p1, :cond_9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 142
    .line 143
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 144
    .line 145
    invoke-static {p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "download_bandwidth"

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "upload_bandwidth"

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "vpn_active"

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "network_type"

    .line 183
    .line 184
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v1, v0}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const-string v1, "signal_strength"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "android:networkCapabilities"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 213
    .line 214
    invoke-interface {p0, p2, v0}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method
