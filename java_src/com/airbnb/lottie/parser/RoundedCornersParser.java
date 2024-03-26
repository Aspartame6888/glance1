package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.content.RoundedCorners;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* loaded from: classes.dex */
public class RoundedCornersParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "r", "hd");

    private RoundedCornersParser() {
    }

    public static RoundedCorners parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        boolean z = false;
        String str = null;
        AnimatableFloatValue animatableFloatValue = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        jsonReader.skipValue();
                    } else {
                        z = jsonReader.nextBoolean();
                    }
                } else {
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, true);
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        if (z) {
            return null;
        }
        return new RoundedCorners(str, animatableFloatValue);
    }
}
