.class public abstract Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;
.super Ljava/lang/Object;
.source "DelegatingTypeAdapter.java"

# interfaces
.implements Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tickaroo/tikxml/typeadapter/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected attributeBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tickaroo/tikxml/typeadapter/AttributeBinder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected childElementBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final shouldReadTextContent:Z

.field private textContent:Ljava/lang/String;

.field private textContentBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->attributeBinders:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->childElementBinders:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContent:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->shouldReadTextContent:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlReader;",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasAttribute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\' at path "

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->attributeBinders:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/tickaroo/tikxml/typeadapter/AttributeBinder;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, p2, v0}, Lcom/tickaroo/tikxml/typeadapter/AttributeBinder;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipAttributeValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "Could not map the xml attribute with the name \'"

    .line 44
    .line 45
    invoke-static {p2, v1, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasElement()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->beginElement()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextElementName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->childElementBinders:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, p1, p2, v0}, Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->endElement()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipRemainingElement()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p2, "Could not map the xml element with the name \'"

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " to java class. Have you annotated such a field in your java class to map this xml element? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasTextContent()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->shouldReadTextContent:Z

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContent:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContent:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v3, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_7
    iget-object v1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipTextContent()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Could not map the xml element\'s text content at path  at path "

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    iget-boolean p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->shouldReadTextContent:Z

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lez p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p2, p1, v0}, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContent:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1, v0}, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/DelegatingTypeAdapter;->textContent:Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    :goto_2
    return-object v0
.end method

.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public toXml(Lcom/tickaroo/tikxml/XmlWriter;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlWriter;",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
