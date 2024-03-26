package com.airbnb.lottie;

import android.util.Log;
import com.airbnb.lottie.utils.MeanCalculator;
import com.zapp.oneweatherzapp.bf;
import com.zapp.oneweatherzapp.ha3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public class PerformanceTracker {
    private boolean enabled = false;
    private final Set<FrameListener> frameListeners = new bf();
    private final Map<String, MeanCalculator> layerRenderTimes = new HashMap();
    private final Comparator<ha3<String, Float>> floatComparator = new Comparator<ha3<String, Float>>() { // from class: com.airbnb.lottie.PerformanceTracker.1
        @Override // java.util.Comparator
        public int compare(ha3<String, Float> ha3Var, ha3<String, Float> ha3Var2) {
            float floatValue = ha3Var.b.floatValue();
            float floatValue2 = ha3Var2.b.floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            return floatValue > floatValue2 ? -1 : 0;
        }
    };

    /* loaded from: classes.dex */
    public interface FrameListener {
        void onFrameRendered(float f);
    }

    public void addFrameListener(FrameListener frameListener) {
        this.frameListeners.add(frameListener);
    }

    public void clearRenderTimes() {
        this.layerRenderTimes.clear();
    }

    public List<ha3<String, Float>> getSortedRenderTimes() {
        if (!this.enabled) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.layerRenderTimes.size());
        for (Map.Entry<String, MeanCalculator> entry : this.layerRenderTimes.entrySet()) {
            arrayList.add(new ha3(entry.getKey(), Float.valueOf(entry.getValue().getMean())));
        }
        Collections.sort(arrayList, this.floatComparator);
        return arrayList;
    }

    public void logRenderTimes() {
        if (!this.enabled) {
            return;
        }
        List<ha3<String, Float>> sortedRenderTimes = getSortedRenderTimes();
        Log.d(L.TAG, "Render times:");
        for (int i = 0; i < sortedRenderTimes.size(); i++) {
            ha3<String, Float> ha3Var = sortedRenderTimes.get(i);
            Log.d(L.TAG, String.format("\t\t%30s:%.2f", ha3Var.a, ha3Var.b));
        }
    }

    public void recordRenderTime(String str, float f) {
        if (!this.enabled) {
            return;
        }
        MeanCalculator meanCalculator = this.layerRenderTimes.get(str);
        if (meanCalculator == null) {
            meanCalculator = new MeanCalculator();
            this.layerRenderTimes.put(str, meanCalculator);
        }
        meanCalculator.add(f);
        if (str.equals("__container")) {
            for (FrameListener frameListener : this.frameListeners) {
                frameListener.onFrameRendered(f);
            }
        }
    }

    public void removeFrameListener(FrameListener frameListener) {
        this.frameListeners.remove(frameListener);
    }

    public void setEnabled(boolean z) {
        this.enabled = z;
    }
}
