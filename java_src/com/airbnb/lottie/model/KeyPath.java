package com.airbnb.lottie.model;

import com.zapp.oneweatherzapp.du;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class KeyPath {
    public static final KeyPath COMPOSITION = new KeyPath("COMPOSITION");
    private final List<String> keys;
    private KeyPathElement resolvedElement;

    public KeyPath(String... strArr) {
        this.keys = Arrays.asList(strArr);
    }

    private boolean endsWithGlobstar() {
        List<String> list = this.keys;
        return list.get(list.size() - 1).equals("**");
    }

    private boolean isContainer(String str) {
        return "__container".equals(str);
    }

    public KeyPath addKey(String str) {
        KeyPath keyPath = new KeyPath(this);
        keyPath.keys.add(str);
        return keyPath;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        KeyPath keyPath = (KeyPath) obj;
        if (!this.keys.equals(keyPath.keys)) {
            return false;
        }
        KeyPathElement keyPathElement = this.resolvedElement;
        if (keyPathElement != null) {
            return keyPathElement.equals(keyPath.resolvedElement);
        }
        if (keyPath.resolvedElement == null) {
            return true;
        }
        return false;
    }

    public boolean fullyResolvesTo(String str, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (i >= this.keys.size()) {
            return false;
        }
        if (i == this.keys.size() - 1) {
            z = true;
        } else {
            z = false;
        }
        String str2 = this.keys.get(i);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((!z && (i != this.keys.size() - 2 || !endsWithGlobstar())) || !z3) {
                return false;
            }
            return true;
        }
        if (!z && this.keys.get(i + 1).equals(str)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (i != this.keys.size() - 2 && (i != this.keys.size() - 3 || !endsWithGlobstar())) {
                return false;
            }
            return true;
        } else if (z) {
            return true;
        } else {
            int i2 = i + 1;
            if (i2 < this.keys.size() - 1) {
                return false;
            }
            return this.keys.get(i2).equals(str);
        }
    }

    public KeyPathElement getResolvedElement() {
        return this.resolvedElement;
    }

    public int hashCode() {
        int i;
        int hashCode = this.keys.hashCode() * 31;
        KeyPathElement keyPathElement = this.resolvedElement;
        if (keyPathElement != null) {
            i = keyPathElement.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public int incrementDepthBy(String str, int i) {
        if (isContainer(str)) {
            return 0;
        }
        if (!this.keys.get(i).equals("**")) {
            return 1;
        }
        if (i == this.keys.size() - 1 || !this.keys.get(i + 1).equals(str)) {
            return 0;
        }
        return 2;
    }

    public String keysToString() {
        return this.keys.toString();
    }

    public boolean matches(String str, int i) {
        if (isContainer(str)) {
            return true;
        }
        if (i >= this.keys.size()) {
            return false;
        }
        if (this.keys.get(i).equals(str) || this.keys.get(i).equals("**") || this.keys.get(i).equals("*")) {
            return true;
        }
        return false;
    }

    public boolean propagateToChildren(String str, int i) {
        if ("__container".equals(str) || i < this.keys.size() - 1 || this.keys.get(i).equals("**")) {
            return true;
        }
        return false;
    }

    public KeyPath resolve(KeyPathElement keyPathElement) {
        KeyPath keyPath = new KeyPath(this);
        keyPath.resolvedElement = keyPathElement;
        return keyPath;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.keys);
        sb.append(",resolved=");
        if (this.resolvedElement != null) {
            z = true;
        } else {
            z = false;
        }
        return du.b(sb, z, '}');
    }

    private KeyPath(KeyPath keyPath) {
        this.keys = new ArrayList(keyPath.keys);
        this.resolvedElement = keyPath.resolvedElement;
    }
}
