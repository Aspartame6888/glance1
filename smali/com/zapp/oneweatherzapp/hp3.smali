.class public final Lcom/zapp/oneweatherzapp/hp3;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bs2;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hp3;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hp3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/hp3;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 16
    .line 17
    .line 18
    if-ge p1, p3, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/hp3;->d:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x1fff

    .line 37
    .line 38
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v0, v1

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/zapp/oneweatherzapp/hp3;->d:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp3;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hp3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hp3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method