package com.airbnb.lottie.parser;

import android.graphics.Rect;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import com.zapp.oneweatherzapp.hf4;
import com.zapp.oneweatherzapp.ni2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class LottieCompositionMoshiParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    static JsonReader.Options ASSETS_NAMES = JsonReader.Options.of("id", "layers", "w", "h", "p", "u");
    private static final JsonReader.Options FONT_NAMES = JsonReader.Options.of("list");
    private static final JsonReader.Options MARKER_NAMES = JsonReader.Options.of("cm", "tm", "dr");

    public static LottieComposition parse(JsonReader jsonReader) {
        HashMap hashMap;
        ArrayList arrayList;
        JsonReader jsonReader2 = jsonReader;
        float dpScale = Utils.dpScale();
        ni2<Layer> ni2Var = new ni2<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        hf4<FontCharacter> hf4Var = new hf4<>();
        LottieComposition lottieComposition = new LottieComposition();
        jsonReader.beginObject();
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        int i = 0;
        int i2 = 0;
        while (jsonReader.hasNext()) {
            switch (jsonReader2.selectName(NAMES)) {
                case 0:
                    i = jsonReader.nextInt();
                    continue;
                    jsonReader2 = jsonReader;
                case 1:
                    i2 = jsonReader.nextInt();
                    continue;
                    jsonReader2 = jsonReader;
                case 2:
                    f = (float) jsonReader.nextDouble();
                    continue;
                    jsonReader2 = jsonReader;
                case 3:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f2 = ((float) jsonReader.nextDouble()) - 0.01f;
                    break;
                case 4:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f3 = (float) jsonReader.nextDouble();
                    break;
                case 5:
                    String[] split = jsonReader.nextString().split("\\.");
                    if (!Utils.isAtLeastVersion(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        lottieComposition.addWarning("Lottie only supports bodymovin >= 4.4.0");
                    }
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 6:
                    parseLayers(jsonReader2, lottieComposition, arrayList2, ni2Var);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 7:
                    parseAssets(jsonReader2, lottieComposition, hashMap2, hashMap3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 8:
                    parseFonts(jsonReader2, hashMap4);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 9:
                    parseChars(jsonReader2, lottieComposition, hf4Var);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 10:
                    parseMarkers(jsonReader2, arrayList3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                default:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
            hashMap4 = hashMap;
            arrayList3 = arrayList;
            jsonReader2 = jsonReader;
        }
        lottieComposition.init(new Rect(0, 0, (int) (i * dpScale), (int) (i2 * dpScale)), f, f2, f3, arrayList2, ni2Var, hashMap2, hashMap3, hf4Var, hashMap4, arrayList3);
        return lottieComposition;
    }

    private static void parseAssets(JsonReader jsonReader, LottieComposition lottieComposition, Map<String, List<Layer>> map, Map<String, LottieImageAsset> map2) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            ni2 ni2Var = new ni2();
            jsonReader.beginObject();
            int i = 0;
            int i2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            while (jsonReader.hasNext()) {
                int selectName = jsonReader.selectName(ASSETS_NAMES);
                if (selectName != 0) {
                    if (selectName != 1) {
                        if (selectName != 2) {
                            if (selectName != 3) {
                                if (selectName != 4) {
                                    if (selectName != 5) {
                                        jsonReader.skipName();
                                        jsonReader.skipValue();
                                    } else {
                                        str3 = jsonReader.nextString();
                                    }
                                } else {
                                    str2 = jsonReader.nextString();
                                }
                            } else {
                                i2 = jsonReader.nextInt();
                            }
                        } else {
                            i = jsonReader.nextInt();
                        }
                    } else {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            Layer parse = LayerParser.parse(jsonReader, lottieComposition);
                            ni2Var.g(parse, parse.getId());
                            arrayList.add(parse);
                        }
                        jsonReader.endArray();
                    }
                } else {
                    str = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            if (str2 != null) {
                LottieImageAsset lottieImageAsset = new LottieImageAsset(i, i2, str, str2, str3);
                map2.put(lottieImageAsset.getId(), lottieImageAsset);
            } else {
                map.put(str, arrayList);
            }
        }
        jsonReader.endArray();
    }

    private static void parseChars(JsonReader jsonReader, LottieComposition lottieComposition, hf4<FontCharacter> hf4Var) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            FontCharacter parse = FontCharacterParser.parse(jsonReader, lottieComposition);
            hf4Var.d(parse.hashCode(), parse);
        }
        jsonReader.endArray();
    }

    private static void parseFonts(JsonReader jsonReader, Map<String, Font> map) {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(FONT_NAMES) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    Font parse = FontParser.parse(jsonReader);
                    map.put(parse.getName(), parse);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void parseLayers(JsonReader jsonReader, LottieComposition lottieComposition, List<Layer> list, ni2<Layer> ni2Var) {
        jsonReader.beginArray();
        int i = 0;
        while (jsonReader.hasNext()) {
            Layer parse = LayerParser.parse(jsonReader, lottieComposition);
            if (parse.getLayerType() == Layer.LayerType.IMAGE) {
                i++;
            }
            list.add(parse);
            ni2Var.g(parse, parse.getId());
            if (i > 4) {
                Logger.warning("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.endArray();
    }

    private static void parseMarkers(JsonReader jsonReader, List<Marker> list) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float f = 0.0f;
            String str = null;
            float f2 = 0.0f;
            while (jsonReader.hasNext()) {
                int selectName = jsonReader.selectName(MARKER_NAMES);
                if (selectName != 0) {
                    if (selectName != 1) {
                        if (selectName != 2) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            f2 = (float) jsonReader.nextDouble();
                        }
                    } else {
                        f = (float) jsonReader.nextDouble();
                    }
                } else {
                    str = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            list.add(new Marker(str, f, f2));
        }
        jsonReader.endArray();
    }
}
