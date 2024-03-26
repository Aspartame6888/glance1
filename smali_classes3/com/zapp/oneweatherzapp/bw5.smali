.class public abstract Lcom/zapp/oneweatherzapp/bw5;
.super Lcom/zapp/oneweatherzapp/dy5;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/dy5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dz5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/common/internal/zzj;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dz5;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/zapp/oneweatherzapp/m06;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 38
    .line 39
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    .line 41
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p2, Lcom/zapp/oneweatherzapp/yj;->R:Lcom/google/android/gms/common/internal/zzj;

    .line 48
    .line 49
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/zapp/oneweatherzapp/t36;

    .line 62
    .line 63
    invoke-direct {v5, v2, p1, v4, p2}, Lcom/zapp/oneweatherzapp/t36;-><init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 67
    .line 68
    iget p2, p0, Lcom/zapp/oneweatherzapp/m06;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dz5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dz5;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "GmsClient"

    .line 100
    .line 101
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/mu0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dz5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dz5;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/m06;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 129
    .line 130
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/zapp/oneweatherzapp/t36;

    .line 139
    .line 140
    invoke-direct {v2, p2, p1, v4, v5}, Lcom/zapp/oneweatherzapp/t36;-><init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 144
    .line 145
    iget p2, p0, Lcom/zapp/oneweatherzapp/m06;->d:I

    .line 146
    .line 147
    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m06;->c:Lcom/zapp/oneweatherzapp/yj;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v3
.end method
