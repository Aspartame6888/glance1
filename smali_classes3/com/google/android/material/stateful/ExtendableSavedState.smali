.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "ExtendableSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/stateful/ExtendableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/t84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t84<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    new-array v0, p2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 7
    new-array v1, p2, [Landroid/os/Bundle;

    .line 8
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/t84;

    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/t84;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lcom/zapp/oneweatherzapp/t84;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lcom/zapp/oneweatherzapp/t84;

    aget-object v3, v0, p1

    aget-object v4, v1, p1

    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Lcom/zapp/oneweatherzapp/t84;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lcom/zapp/oneweatherzapp/t84;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendableSavedState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " states="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lcom/zapp/oneweatherzapp/t84;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lcom/zapp/oneweatherzapp/t84;

    .line 7
    .line 8
    iget p2, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    new-array v0, p2, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, p2, [Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method