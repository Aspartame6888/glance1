package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
/* loaded from: classes.dex */
class FontCharacterParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("ch", "size", "w", "style", "fFamily", "data");
    private static final JsonReader.Options DATA_NAMES = JsonReader.Options.of("shapes");

    private FontCharacterParser() {
    }

    public static FontCharacter parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginObject();
        double d = 0.0d;
        String str = null;
        String str2 = null;
        char c = 0;
        double d2 = 0.0d;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            if (selectName != 4) {
                                if (selectName != 5) {
                                    jsonReader.skipName();
                                    jsonReader.skipValue();
                                } else {
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if (jsonReader.selectName(DATA_NAMES) != 0) {
                                            jsonReader.skipName();
                                            jsonReader.skipValue();
                                        } else {
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                arrayList.add((ShapeGroup) ContentModelParser.parse(jsonReader, lottieComposition));
                                            }
                                            jsonReader.endArray();
                                        }
                                    }
                                    jsonReader.endObject();
                                }
                            } else {
                                str2 = jsonReader.nextString();
                            }
                        } else {
                            str = jsonReader.nextString();
                        }
                    } else {
                        d = jsonReader.nextDouble();
                    }
                } else {
                    d2 = jsonReader.nextDouble();
                }
            } else {
                c = jsonReader.nextString().charAt(0);
            }
        }
        jsonReader.endObject();
        return new FontCharacter(arrayList, c, d2, d, str, str2);
    }
}
