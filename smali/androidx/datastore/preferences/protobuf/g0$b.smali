.class public final Landroidx/datastore/preferences/protobuf/g0$b;
.super Landroidx/datastore/preferences/protobuf/g0$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/g0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0$b;->b:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g0$f;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0$b;->b:Landroidx/datastore/preferences/protobuf/g0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g0$a;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
