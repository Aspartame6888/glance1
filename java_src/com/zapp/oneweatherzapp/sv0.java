package com.zapp.oneweatherzapp;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* compiled from: EmojiTextViewHelper.java */
/* loaded from: classes.dex */
public final class sv0 {
    public final b a;

    /* compiled from: EmojiTextViewHelper.java */
    /* loaded from: classes.dex */
    public static class a extends b {
        public final TextView a;
        public final ov0 b;
        public boolean c = true;

        public a(TextView textView) {
            this.a = textView;
            this.b = new ov0(textView);
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            if (!this.c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i = 0; i < inputFilterArr.length; i++) {
                    InputFilter inputFilter = inputFilterArr[i];
                    if (inputFilter instanceof ov0) {
                        sparseArray.put(i, inputFilter);
                    }
                }
                if (sparseArray.size() != 0) {
                    int length = inputFilterArr.length;
                    InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                    int i2 = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (sparseArray.indexOfKey(i3) < 0) {
                            inputFilterArr2[i2] = inputFilterArr[i3];
                            i2++;
                        }
                    }
                    return inputFilterArr2;
                }
                return inputFilterArr;
            }
            int length2 = inputFilterArr.length;
            int i4 = 0;
            while (true) {
                ov0 ov0Var = this.b;
                if (i4 < length2) {
                    if (inputFilterArr[i4] != ov0Var) {
                        i4++;
                    } else {
                        return inputFilterArr;
                    }
                } else {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = ov0Var;
                    return inputFilterArr3;
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final boolean b() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final void c(boolean z) {
            if (z) {
                TextView textView = this.a;
                textView.setTransformationMethod(e(textView.getTransformationMethod()));
            }
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final void d(boolean z) {
            this.c = z;
            TextView textView = this.a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
            textView.setFilters(a(textView.getFilters()));
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            if (this.c) {
                if (!(transformationMethod instanceof uv0) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                    return new uv0(transformationMethod);
                }
                return transformationMethod;
            } else if (transformationMethod instanceof uv0) {
                return ((uv0) transformationMethod).a;
            } else {
                return transformationMethod;
            }
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    /* loaded from: classes.dex */
    public static class b {
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        public void c(boolean z) {
            throw null;
        }

        public void d(boolean z) {
            throw null;
        }

        public TransformationMethod e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    /* loaded from: classes.dex */
    public static class c extends b {
        public final a a;

        public c(TextView textView) {
            this.a = new a(textView);
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            if (!androidx.emoji2.text.d.c()) {
                return inputFilterArr;
            }
            return this.a.a(inputFilterArr);
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final boolean b() {
            return this.a.c;
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final void c(boolean z) {
            if (!androidx.emoji2.text.d.c()) {
                return;
            }
            this.a.c(z);
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final void d(boolean z) {
            boolean z2 = !androidx.emoji2.text.d.c();
            a aVar = this.a;
            if (z2) {
                aVar.c = z;
            } else {
                aVar.d(z);
            }
        }

        @Override // com.zapp.oneweatherzapp.sv0.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            if (!androidx.emoji2.text.d.c()) {
                return transformationMethod;
            }
            return this.a.e(transformationMethod);
        }
    }

    public sv0(TextView textView) {
        if (textView != null) {
            this.a = new c(textView);
            return;
        }
        throw new NullPointerException("textView cannot be null");
    }
}
