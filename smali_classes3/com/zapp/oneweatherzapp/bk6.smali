.class public abstract Lcom/zapp/oneweatherzapp/bk6;
.super Lcom/zapp/oneweatherzapp/dy5;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fk6;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

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
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Lcom/zapp/oneweatherzapp/kb6;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb6;->d:I

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p0, Lcom/zapp/oneweatherzapp/kb6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb6;->a()Lcom/zapp/oneweatherzapp/kq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dz5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p2
.end method
