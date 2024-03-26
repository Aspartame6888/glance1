.class public final Lcom/google/protobuf/EnumKt$Dsl;
.super Ljava/lang/Object;
.source "EnumKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumKt$Dsl$Companion;,
        Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;,
        Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0011\u0008\u0002\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\'\u0010\u000c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000bJ-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u000c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0087\n\u00a2\u0006\u0004\u0008!\u0010 J-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0087\n\u00a2\u0006\u0004\u0008#\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u001dH\u0087\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0004R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00103\u001a\u00020.2\u0006\u0010\t\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001d\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R$\u0010>\u001a\u0002092\u0006\u0010\t\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010D\u001a\u00020?2\u0006\u0010\t\u001a\u00020?8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lcom/google/protobuf/EnumKt$Dsl;",
        "",
        "Lcom/google/protobuf/Enum;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/EnumValue;",
        "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;",
        "value",
        "addEnumvalue",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V",
        "add",
        "plusAssignEnumvalue",
        "plusAssign",
        "",
        "values",
        "addAllEnumvalue",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllEnumvalue",
        "",
        "index",
        "setEnumvalue",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/EnumValue;)V",
        "set",
        "clearEnumvalue",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "plusAssignOptions",
        "addAllOptions",
        "plusAssignAllOptions",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "clearOptions",
        "clearSourceContext",
        "",
        "hasSourceContext",
        "clearSyntax",
        "Lcom/google/protobuf/Enum$Builder;",
        "_builder",
        "Lcom/google/protobuf/Enum$Builder;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getEnumvalue",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "enumvalue",
        "getOptions",
        "options",
        "Lcom/google/protobuf/SourceContext;",
        "getSourceContext",
        "()Lcom/google/protobuf/SourceContext;",
        "setSourceContext",
        "(Lcom/google/protobuf/SourceContext;)V",
        "sourceContext",
        "Lcom/google/protobuf/Syntax;",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "syntax",
        "<init>",
        "(Lcom/google/protobuf/Enum$Builder;)V",
        "Companion",
        "EnumvalueProxy",
        "OptionsProxy",
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
.field public static final Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Enum$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/EnumKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Enum$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Enum$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumKt$Dsl;-><init>(Lcom/google/protobuf/Enum$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Enum;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

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

.method public final synthetic addAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Enum$Builder;->addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Enum$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Enum$Builder;->addEnumvalue(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Enum$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clearEnumvalue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clearEnumvalue()Lcom/google/protobuf/Enum$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clearName()Lcom/google/protobuf/Enum$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clearOptions()Lcom/google/protobuf/Enum$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSourceContext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clearSourceContext()Lcom/google/protobuf/Enum$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clearSyntax()Lcom/google/protobuf/Enum$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getEnumvalue()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getEnumvalueList()"

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getName()Ljava/lang/String;

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

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getOptionsList()"

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

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getSourceContext()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getSyntax()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasSourceContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->hasSourceContext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/EnumValue;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addAllEnumvalue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;",
            ">;",
            "Lcom/google/protobuf/EnumValue;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addEnumvalue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setEnumvalue(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/EnumValue;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Enum$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
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
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumKt$Dsl;->_builder:Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Enum$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
