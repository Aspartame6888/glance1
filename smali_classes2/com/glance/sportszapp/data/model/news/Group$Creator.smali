.class public final Lcom/glance/sportszapp/data/model/news/Group$Creator;
.super Ljava/lang/Object;
.source "NewsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/sportszapp/data/model/news/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/glance/sportszapp/data/model/news/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/glance/sportszapp/data/model/news/Group;
    .locals 2

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/glance/sportszapp/data/model/news/Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/glance/sportszapp/data/model/news/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/data/model/news/Group$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/glance/sportszapp/data/model/news/Group;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/glance/sportszapp/data/model/news/Group;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/glance/sportszapp/data/model/news/Group;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/data/model/news/Group$Creator;->newArray(I)[Lcom/glance/sportszapp/data/model/news/Group;

    move-result-object p0

    return-object p0
.end method
