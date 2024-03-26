.class public abstract Lcom/zapp/oneweatherzapp/hq1$a;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hq1$a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

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
    .locals 4

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v2, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$a;->t(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    instance-of v0, p4, Lcom/zapp/oneweatherzapp/gq1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p4

    .line 67
    check-cast v0, Lcom/zapp/oneweatherzapp/gq1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/gq1$a$a;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gq1$a$a;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->A(Lcom/zapp/oneweatherzapp/gq1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    instance-of v0, p4, Lcom/zapp/oneweatherzapp/gq1;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, p4

    .line 106
    check-cast v0, Lcom/zapp/oneweatherzapp/gq1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/gq1$a$a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gq1$a$a;-><init>(Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->n(Lcom/zapp/oneweatherzapp/gq1;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v1

    .line 131
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
