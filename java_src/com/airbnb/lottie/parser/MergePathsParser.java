package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* loaded from: classes.dex */
class MergePathsParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "mm", "hd");

    private MergePathsParser() {
    }

    public static MergePaths parse(JsonReader jsonReader) {
        String str = null;
        boolean z = false;
        MergePaths.MergePathsMode mergePathsMode = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        jsonReader.skipName();
                        jsonReader.skipValue();
                    } else {
                        z = jsonReader.nextBoolean();
                    }
                } else {
                    mergePathsMode = MergePaths.MergePathsMode.forId(jsonReader.nextInt());
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new MergePaths(str, mergePathsMode, z);
    }
}
