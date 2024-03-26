.class public final Lcom/glance/sportszapp/data/model/common/ElementCta;
.super Ljava/lang/Object;
.source "ElementCta.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u00d6\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/common/ElementCta;",
        "Landroid/os/Parcelable;",
        "Lcom/glance/sportszapp/data/model/common/CtaIcon;",
        "component1",
        "",
        "component2",
        "component3",
        "ctaIcon",
        "ctaText",
        "ctaUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writeToParcel",
        "Lcom/glance/sportszapp/data/model/common/CtaIcon;",
        "getCtaIcon",
        "()Lcom/glance/sportszapp/data/model/common/CtaIcon;",
        "Ljava/lang/String;",
        "getCtaText",
        "()Ljava/lang/String;",
        "getCtaUrl",
        "<init>",
        "(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glance/sportszapp/data/model/common/ElementCta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

.field private final ctaText:Ljava/lang/String;

.field private final ctaUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/sportszapp/data/model/common/ElementCta$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/sportszapp/data/model/common/ElementCta$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/sportszapp/data/model/common/ElementCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/data/model/common/ElementCta;-><init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 4
    iput-object p2, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/common/ElementCta;-><init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/sportszapp/data/model/common/ElementCta;Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/glance/sportszapp/data/model/common/ElementCta;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/common/ElementCta;->copy(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/glance/sportszapp/data/model/common/CtaIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/common/ElementCta;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/common/ElementCta;-><init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCtaIcon()Lcom/glance/sportszapp/data/model/common/CtaIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCtaUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/common/CtaIcon;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElementCta(ctaIcon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ctaText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ctaUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaIcon:Lcom/glance/sportszapp/data/model/common/CtaIcon;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/glance/sportszapp/data/model/common/CtaIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/common/ElementCta;->ctaUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
