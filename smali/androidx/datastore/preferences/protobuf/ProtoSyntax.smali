.class public final enum Landroidx/datastore/preferences/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    const-string v1, "PROTO2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 12
    .line 13
    const-string v2, "PROTO3"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 8
    .line 9
    return-object v0
.end method