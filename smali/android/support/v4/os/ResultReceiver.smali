.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/support/v4/os/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/support/v4/os/a$a;->c:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/support/v4/os/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/support/v4/os/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Landroid/support/v4/os/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroid/support/v4/os/a$a$a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/support/v4/os/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/support/v4/os/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
