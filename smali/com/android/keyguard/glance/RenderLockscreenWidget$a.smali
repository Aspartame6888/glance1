.class public final Lcom/android/keyguard/glance/RenderLockscreenWidget$a;
.super Ljava/lang/Object;
.source "RenderLockscreenWidget.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/glance/RenderLockscreenWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/keyguard/glance/RenderLockscreenWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/keyguard/glance/RenderLockscreenWidget;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 2
    .line 3
    return-object p0
.end method
