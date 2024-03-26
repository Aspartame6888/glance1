.class public final Lcom/zapp/oneweatherzapp/xe5;
.super Lcom/zapp/oneweatherzapp/w0;
.source "WeatherLnUrlProvider.kt"


# virtual methods
.method public final b(Lcom/glance/spaces/zapp/content/WidgetContent;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/kf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bh3;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasWeatherInfoLnElement()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasCurrentWeather()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasBgMedia()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->hasTemperature()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->hasWeatherCondition()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getWeatherForecastList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x4

    .line 82
    if-ge p0, v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getWeatherForecastList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "widgetContent.weatherInf\u2026ement.weatherForecastList"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getBaseWeatherContent()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getWeatherCondition()Lcom/glance/spaces/zapp/content/common/WeatherCondition;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/WeatherCondition;->getLogo()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "widgetContent.weatherInfoLnElement.bgMedia"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 182
    .line 183
    new-instance v1, Lcom/zapp/oneweatherzapp/kf;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "it.url"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getMediaType()Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "it.mediaType"

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/MediaContent$Type;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/w0;->c(Ljava/util/List;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 216
    .line 217
    return-object p0
.end method
