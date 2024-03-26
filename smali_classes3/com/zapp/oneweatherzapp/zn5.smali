.class public Lcom/zapp/oneweatherzapp/zn5;
.super Landroid/os/Binder;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lcom/zapp/oneweatherzapp/qp5;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_5

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-eq p1, p3, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    if-eq p1, p3, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/lo5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/lo5;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/zapp/oneweatherzapp/rn5;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rn5;->d:Lcom/zapp/oneweatherzapp/wn5;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/en5;->c(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/lo5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/lo5;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/zapp/oneweatherzapp/rn5;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rn5;->d:Lcom/zapp/oneweatherzapp/wn5;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/en5;->c(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/lo5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/lo5;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/sp5;->i(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/lo5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/lo5;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/sp5;->H(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return v1
.end method
