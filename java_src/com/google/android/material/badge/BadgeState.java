package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.sn2;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes3.dex */
public final class BadgeState {
    public final State a;
    public final State b = new State();
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;

    public BadgeState(Context context) {
        AttributeSet attributeSet;
        int i;
        int i2;
        boolean z;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        int intValue7;
        int intValue8;
        int intValue9;
        int intValue10;
        int intValue11;
        int intValue12;
        int intValue13;
        int intValue14;
        int intValue15;
        int intValue16;
        boolean booleanValue;
        int next;
        State state = new State();
        int i3 = state.a;
        if (i3 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    if (TextUtils.equals(xml.getName(), "badge")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        i = asAttributeSet.getStyleAttribute();
                        attributeSet = asAttributeSet;
                    } else {
                        throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i3));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            i = 0;
        }
        if (i == 0) {
            i2 = 2131952835;
        } else {
            i2 = i;
        }
        TypedArray d = cu4.d(context, attributeSet, po3.c, R.attr.badgeStyle, i2, new int[0]);
        Resources resources = context.getResources();
        this.c = d.getDimensionPixelSize(4, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = d.getDimensionPixelSize(14, -1);
        this.e = d.getDimension(12, resources.getDimension(R.dimen.m3_badge_size));
        this.g = d.getDimension(17, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = d.getDimension(3, resources.getDimension(R.dimen.m3_badge_size));
        this.h = d.getDimension(13, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = d.getInt(24, 1);
        State state2 = this.b;
        int i4 = state.i;
        state2.i = i4 == -2 ? 255 : i4;
        int i5 = state.r;
        if (i5 != -2) {
            state2.r = i5;
        } else if (d.hasValue(23)) {
            this.b.r = d.getInt(23, 0);
        } else {
            this.b.r = -1;
        }
        String str = state.j;
        if (str != null) {
            this.b.j = str;
        } else if (d.hasValue(7)) {
            this.b.j = d.getString(7);
        }
        State state3 = this.b;
        state3.K = state.K;
        CharSequence charSequence = state.L;
        state3.L = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        State state4 = this.b;
        int i6 = state.M;
        state4.M = i6 == 0 ? R.plurals.mtrl_badge_content_description : i6;
        int i7 = state.N;
        state4.N = i7 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i7;
        Boolean bool = state.P;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        state4.P = Boolean.valueOf(z);
        State state5 = this.b;
        int i8 = state.x;
        state5.x = i8 == -2 ? d.getInt(21, -2) : i8;
        State state6 = this.b;
        int i9 = state.y;
        state6.y = i9 == -2 ? d.getInt(22, -2) : i9;
        State state7 = this.b;
        Integer num = state.e;
        if (num == null) {
            intValue = d.getResourceId(5, 2131952037);
        } else {
            intValue = num.intValue();
        }
        state7.e = Integer.valueOf(intValue);
        State state8 = this.b;
        Integer num2 = state.f;
        if (num2 == null) {
            intValue2 = d.getResourceId(6, 0);
        } else {
            intValue2 = num2.intValue();
        }
        state8.f = Integer.valueOf(intValue2);
        State state9 = this.b;
        Integer num3 = state.g;
        if (num3 == null) {
            intValue3 = d.getResourceId(15, 2131952037);
        } else {
            intValue3 = num3.intValue();
        }
        state9.g = Integer.valueOf(intValue3);
        State state10 = this.b;
        Integer num4 = state.h;
        if (num4 == null) {
            intValue4 = d.getResourceId(16, 0);
        } else {
            intValue4 = num4.intValue();
        }
        state10.h = Integer.valueOf(intValue4);
        State state11 = this.b;
        Integer num5 = state.b;
        if (num5 == null) {
            intValue5 = sn2.a(context, d, 1).getDefaultColor();
        } else {
            intValue5 = num5.intValue();
        }
        state11.b = Integer.valueOf(intValue5);
        State state12 = this.b;
        Integer num6 = state.d;
        if (num6 == null) {
            intValue6 = d.getResourceId(8, 2131952318);
        } else {
            intValue6 = num6.intValue();
        }
        state12.d = Integer.valueOf(intValue6);
        Integer num7 = state.c;
        if (num7 != null) {
            this.b.c = num7;
        } else if (d.hasValue(9)) {
            this.b.c = Integer.valueOf(sn2.a(context, d, 9).getDefaultColor());
        } else {
            int intValue17 = this.b.d.intValue();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(intValue17, po3.H);
            obtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList a = sn2.a(context, obtainStyledAttributes, 3);
            sn2.a(context, obtainStyledAttributes, 4);
            sn2.a(context, obtainStyledAttributes, 5);
            obtainStyledAttributes.getInt(2, 0);
            obtainStyledAttributes.getInt(1, 1);
            int i10 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
            obtainStyledAttributes.getResourceId(i10, 0);
            obtainStyledAttributes.getString(i10);
            obtainStyledAttributes.getBoolean(14, false);
            sn2.a(context, obtainStyledAttributes, 6);
            obtainStyledAttributes.getFloat(7, 0.0f);
            obtainStyledAttributes.getFloat(8, 0.0f);
            obtainStyledAttributes.getFloat(9, 0.0f);
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(intValue17, po3.x);
            obtainStyledAttributes2.hasValue(0);
            obtainStyledAttributes2.getFloat(0, 0.0f);
            obtainStyledAttributes2.recycle();
            this.b.c = Integer.valueOf(a.getDefaultColor());
        }
        State state13 = this.b;
        Integer num8 = state.O;
        if (num8 == null) {
            intValue7 = d.getInt(2, 8388661);
        } else {
            intValue7 = num8.intValue();
        }
        state13.O = Integer.valueOf(intValue7);
        State state14 = this.b;
        Integer num9 = state.Q;
        if (num9 == null) {
            intValue8 = d.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding));
        } else {
            intValue8 = num9.intValue();
        }
        state14.Q = Integer.valueOf(intValue8);
        State state15 = this.b;
        Integer num10 = state.R;
        if (num10 == null) {
            intValue9 = d.getDimensionPixelSize(10, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding));
        } else {
            intValue9 = num10.intValue();
        }
        state15.R = Integer.valueOf(intValue9);
        State state16 = this.b;
        Integer num11 = state.S;
        if (num11 == null) {
            intValue10 = d.getDimensionPixelOffset(18, 0);
        } else {
            intValue10 = num11.intValue();
        }
        state16.S = Integer.valueOf(intValue10);
        State state17 = this.b;
        Integer num12 = state.T;
        if (num12 == null) {
            intValue11 = d.getDimensionPixelOffset(25, 0);
        } else {
            intValue11 = num12.intValue();
        }
        state17.T = Integer.valueOf(intValue11);
        State state18 = this.b;
        Integer num13 = state.U;
        if (num13 == null) {
            intValue12 = d.getDimensionPixelOffset(19, state18.S.intValue());
        } else {
            intValue12 = num13.intValue();
        }
        state18.U = Integer.valueOf(intValue12);
        State state19 = this.b;
        Integer num14 = state.V;
        if (num14 == null) {
            intValue13 = d.getDimensionPixelOffset(26, state19.T.intValue());
        } else {
            intValue13 = num14.intValue();
        }
        state19.V = Integer.valueOf(intValue13);
        State state20 = this.b;
        Integer num15 = state.Y;
        if (num15 == null) {
            intValue14 = d.getDimensionPixelOffset(20, 0);
        } else {
            intValue14 = num15.intValue();
        }
        state20.Y = Integer.valueOf(intValue14);
        State state21 = this.b;
        Integer num16 = state.W;
        if (num16 == null) {
            intValue15 = 0;
        } else {
            intValue15 = num16.intValue();
        }
        state21.W = Integer.valueOf(intValue15);
        State state22 = this.b;
        Integer num17 = state.X;
        if (num17 == null) {
            intValue16 = 0;
        } else {
            intValue16 = num17.intValue();
        }
        state22.X = Integer.valueOf(intValue16);
        State state23 = this.b;
        Boolean bool2 = state.Z;
        if (bool2 == null) {
            booleanValue = d.getBoolean(0, false);
        } else {
            booleanValue = bool2.booleanValue();
        }
        state23.Z = Boolean.valueOf(booleanValue);
        d.recycle();
        Locale locale = state.J;
        if (locale == null) {
            this.b.J = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.b.J = locale;
        }
        this.a = state;
    }

    /* loaded from: classes3.dex */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        public Locale J;
        public CharSequence K;
        public CharSequence L;
        public int M;
        public int N;
        public Integer O;
        public Boolean P;
        public Integer Q;
        public Integer R;
        public Integer S;
        public Integer T;
        public Integer U;
        public Integer V;
        public Integer W;
        public Integer X;
        public Integer Y;
        public Boolean Z;
        public int a;
        public Integer b;
        public Integer c;
        public Integer d;
        public Integer e;
        public Integer f;
        public Integer g;
        public Integer h;
        public int i;
        public String j;
        public int r;
        public int x;
        public int y;

        /* loaded from: classes3.dex */
        public class a implements Parcelable.Creator<State> {
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        public State() {
            this.i = 255;
            this.r = -2;
            this.x = -2;
            this.y = -2;
            this.P = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str;
            parcel.writeInt(this.a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeSerializable(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeSerializable(this.g);
            parcel.writeSerializable(this.h);
            parcel.writeInt(this.i);
            parcel.writeString(this.j);
            parcel.writeInt(this.r);
            parcel.writeInt(this.x);
            parcel.writeInt(this.y);
            CharSequence charSequence = this.K;
            String str2 = null;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            parcel.writeString(str);
            CharSequence charSequence2 = this.L;
            if (charSequence2 != null) {
                str2 = charSequence2.toString();
            }
            parcel.writeString(str2);
            parcel.writeInt(this.M);
            parcel.writeSerializable(this.O);
            parcel.writeSerializable(this.Q);
            parcel.writeSerializable(this.R);
            parcel.writeSerializable(this.S);
            parcel.writeSerializable(this.T);
            parcel.writeSerializable(this.U);
            parcel.writeSerializable(this.V);
            parcel.writeSerializable(this.Y);
            parcel.writeSerializable(this.W);
            parcel.writeSerializable(this.X);
            parcel.writeSerializable(this.P);
            parcel.writeSerializable(this.J);
            parcel.writeSerializable(this.Z);
        }

        public State(Parcel parcel) {
            this.i = 255;
            this.r = -2;
            this.x = -2;
            this.y = -2;
            this.P = Boolean.TRUE;
            this.a = parcel.readInt();
            this.b = (Integer) parcel.readSerializable();
            this.c = (Integer) parcel.readSerializable();
            this.d = (Integer) parcel.readSerializable();
            this.e = (Integer) parcel.readSerializable();
            this.f = (Integer) parcel.readSerializable();
            this.g = (Integer) parcel.readSerializable();
            this.h = (Integer) parcel.readSerializable();
            this.i = parcel.readInt();
            this.j = parcel.readString();
            this.r = parcel.readInt();
            this.x = parcel.readInt();
            this.y = parcel.readInt();
            this.K = parcel.readString();
            this.L = parcel.readString();
            this.M = parcel.readInt();
            this.O = (Integer) parcel.readSerializable();
            this.Q = (Integer) parcel.readSerializable();
            this.R = (Integer) parcel.readSerializable();
            this.S = (Integer) parcel.readSerializable();
            this.T = (Integer) parcel.readSerializable();
            this.U = (Integer) parcel.readSerializable();
            this.V = (Integer) parcel.readSerializable();
            this.Y = (Integer) parcel.readSerializable();
            this.W = (Integer) parcel.readSerializable();
            this.X = (Integer) parcel.readSerializable();
            this.P = (Boolean) parcel.readSerializable();
            this.J = (Locale) parcel.readSerializable();
            this.Z = (Boolean) parcel.readSerializable();
        }
    }
}
