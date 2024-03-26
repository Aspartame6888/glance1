.class public final Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "EnumDescriptorProtoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0004NOPQB\u0011\u0008\u0002\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0006J\'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u000b\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u000b\u001a\u00020!H\u0087\n\u00a2\u0006\u0004\u0008%\u0010$J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020!0\u0011H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020!0\u0011H\u0087\n\u00a2\u0006\u0004\u0008\'\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020!H\u0087\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u0008H\u0007\u00a2\u0006\u0004\u0008*\u0010\u001dJ\'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00082\u0006\u0010\u000b\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00082\u0006\u0010\u000b\u001a\u00020+H\u0087\n\u00a2\u0006\u0004\u0008/\u0010.J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020+0\u0011H\u0007\u00a2\u0006\u0004\u00080\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020+0\u0011H\u0087\n\u00a2\u0006\u0004\u00081\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020+H\u0087\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u0008H\u0007\u00a2\u0006\u0004\u00084\u0010\u001dR\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010<\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010D\u001a\u00020?2\u0006\u0010\u000b\u001a\u00020?8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0017\u0010G\u001a\u0004\u0018\u00010?*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010>R\u001d\u0010K\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010>\u00a8\u0006R"
    }
    d2 = {
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "",
        "hasName",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
        "value",
        "addValue",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V",
        "add",
        "plusAssignValue",
        "plusAssign",
        "",
        "values",
        "addAllValue",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllValue",
        "",
        "index",
        "setValue",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V",
        "set",
        "clearValue",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
        "addReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V",
        "plusAssignReservedRange",
        "addAllReservedRange",
        "plusAssignAllReservedRange",
        "setReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V",
        "clearReservedRange",
        "",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
        "addReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "plusAssignReservedName",
        "addAllReservedName",
        "plusAssignAllReservedName",
        "setReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "clearReservedName",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getValue",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "optionsOrNull",
        "getReservedRange",
        "reservedRange",
        "getReservedName",
        "reservedName",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V",
        "Companion",
        "ReservedNameProxy",
        "ReservedRangeProxy",
        "ValueProxy",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.build()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllValue(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addReservedName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addReservedRange(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearReservedName(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearReservedName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearReservedRange(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearReservedRange()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearValue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearValue()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getName()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getOptions()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptionsOrNull(Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/EnumDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic getReservedName()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getReservedNameList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getReservedRange()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getReservedRangeList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getValue()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getValueList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setReservedName(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setReservedName(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setReservedRange(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setReservedRange(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setValue(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
