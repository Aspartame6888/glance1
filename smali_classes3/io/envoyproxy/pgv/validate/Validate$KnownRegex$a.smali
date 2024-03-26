.class public final Lio/envoyproxy/pgv/validate/Validate$KnownRegex$a;
.super Ljava/lang/Object;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lio/envoyproxy/pgv/validate/Validate$KnownRegex;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
