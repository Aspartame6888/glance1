.class public Lcom/android/keyguard/glance/LockscreenWidget;
.super Ljava/lang/Object;
.source "LockscreenWidget.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/keyguard/glance/LockscreenWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/keyguard/glance/RenderLockscreenWidget;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/glance/LockscreenWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/glance/LockscreenWidget$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/glance/LockscreenWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->b:Ljava/util/List;

    .line 12
    const-class v0, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->c:Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/glance/LockscreenWidget;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/keyguard/glance/RenderLockscreenWidget;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/glance/LockscreenWidget;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/android/keyguard/glance/LockscreenWidget;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/keyguard/glance/LockscreenWidget;->c:Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 5
    iput-object p4, p0, Lcom/android/keyguard/glance/LockscreenWidget;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/android/keyguard/glance/LockscreenWidget;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/android/keyguard/glance/LockscreenWidget;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/keyguard/glance/LockscreenWidget;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->c:Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/keyguard/glance/LockscreenWidget;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/keyguard/glance/LockscreenWidget;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/keyguard/glance/LockscreenWidget;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/android/keyguard/glance/LockscreenWidget;->g:Z

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
