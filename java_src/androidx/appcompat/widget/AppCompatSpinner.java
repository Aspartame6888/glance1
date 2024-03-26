package androidx.appcompat.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.zapp.oneweatherzapp.ec;
import com.zapp.oneweatherzapp.eu4;
import com.zapp.oneweatherzapp.h33;
import com.zapp.oneweatherzapp.hd5;
import com.zapp.oneweatherzapp.jd;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.ne2;
import com.zapp.oneweatherzapp.ns0;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class AppCompatSpinner extends Spinner {
    public static final int[] i = {16843505};
    public final ec a;
    public final Context b;
    public final androidx.appcompat.widget.b c;
    public SpinnerAdapter d;
    public final boolean e;
    public final h f;
    public int g;
    public final Rect h;

    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            boolean z;
            if (parcel.readByte() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.a = z;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }
    }

    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (!appCompatSpinner.getInternalPopup().b()) {
                appCompatSpinner.f.j(c.b(appCompatSpinner), c.a(appCompatSpinner));
            }
            ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
            if (viewTreeObserver != null) {
                b.a(viewTreeObserver, this);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public static int a(View view) {
            return view.getTextAlignment();
        }

        public static int b(View view) {
            return view.getTextDirection();
        }

        public static void c(View view, int i) {
            view.setTextAlignment(i);
        }

        public static void d(View view, int i) {
            view.setTextDirection(i);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (!h33.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e implements h, DialogInterface.OnClickListener {
        public androidx.appcompat.app.b a;
        public ListAdapter b;
        public CharSequence c;

        public e() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final boolean b() {
            androidx.appcompat.app.b bVar = this.a;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final int c() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void dismiss() {
            androidx.appcompat.app.b bVar = this.a;
            if (bVar != null) {
                bVar.dismiss();
                this.a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void e(int i) {
            mu0.c("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final CharSequence f() {
            return this.c;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void g(CharSequence charSequence) {
            this.c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final Drawable getBackground() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void h(int i) {
            mu0.c("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void i(int i) {
            mu0.c("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void j(int i, int i2) {
            if (this.b == null) {
                return;
            }
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            b.a aVar = new b.a(appCompatSpinner.getPopupContext());
            CharSequence charSequence = this.c;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            ListAdapter listAdapter = this.b;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            AlertController.b bVar = aVar.a;
            bVar.l = listAdapter;
            bVar.m = this;
            bVar.p = selectedItemPosition;
            bVar.o = true;
            androidx.appcompat.app.b create = aVar.create();
            this.a = create;
            AlertController.RecycleListView recycleListView = create.f.g;
            c.d(recycleListView, i);
            c.c(recycleListView, i2);
            this.a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final int k() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void l(ListAdapter listAdapter) {
            this.b = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void o(Drawable drawable) {
            mu0.c("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            appCompatSpinner.setSelection(i);
            if (appCompatSpinner.getOnItemClickListener() != null) {
                appCompatSpinner.performItemClick(null, i, this.b.getItemId(i));
            }
            dismiss();
        }
    }

    /* loaded from: classes.dex */
    public static class f implements ListAdapter, SpinnerAdapter {
        public final SpinnerAdapter a;
        public final ListAdapter b;

        public f(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    d.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof eu4) {
                    eu4 eu4Var = (eu4) spinnerAdapter;
                    if (eu4Var.getDropDownViewTheme() == null) {
                        eu4Var.a();
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null && spinnerAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* loaded from: classes.dex */
    public class g extends ne2 implements h {
        public CharSequence W;
        public ListAdapter X;
        public final Rect Y;
        public int Z;

        /* loaded from: classes.dex */
        public class a implements AdapterView.OnItemClickListener {
            public a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                g gVar = g.this;
                AppCompatSpinner.this.setSelection(i);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    AppCompatSpinner.this.performItemClick(view, i, gVar.X.getItemId(i));
                }
                gVar.dismiss();
            }
        }

        /* loaded from: classes.dex */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                boolean z;
                g gVar = g.this;
                AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
                gVar.getClass();
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.g.b(appCompatSpinner) && appCompatSpinner.getGlobalVisibleRect(gVar.Y)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    gVar.dismiss();
                    return;
                }
                gVar.r();
                gVar.a();
            }
        }

        /* loaded from: classes.dex */
        public class c implements PopupWindow.OnDismissListener {
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;

            public c(b bVar) {
                this.a = bVar;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.a);
                }
            }
        }

        public g(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i, 0);
            this.Y = new Rect();
            this.K = AppCompatSpinner.this;
            this.U = true;
            this.V.setFocusable(true);
            this.L = new a();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final CharSequence f() {
            return this.W;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void g(CharSequence charSequence) {
            this.W = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void i(int i) {
            this.Z = i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void j(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean b2 = b();
            r();
            jd jdVar = this.V;
            jdVar.setInputMethodMode(2);
            a();
            ns0 ns0Var = this.c;
            ns0Var.setChoiceMode(1);
            c.d(ns0Var, i);
            c.c(ns0Var, i2);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            ns0 ns0Var2 = this.c;
            if (b() && ns0Var2 != null) {
                ns0Var2.setListSelectionHidden(false);
                ns0Var2.setSelection(selectedItemPosition);
                if (ns0Var2.getChoiceMode() != 0) {
                    ns0Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (!b2 && (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) != null) {
                b bVar = new b();
                viewTreeObserver.addOnGlobalLayoutListener(bVar);
                jdVar.setOnDismissListener(new c(bVar));
            }
        }

        @Override // com.zapp.oneweatherzapp.ne2, androidx.appcompat.widget.AppCompatSpinner.h
        public final void l(ListAdapter listAdapter) {
            super.l(listAdapter);
            this.X = listAdapter;
        }

        public final void r() {
            int i;
            int i2;
            Drawable background = getBackground();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (background != null) {
                background.getPadding(appCompatSpinner.h);
                if (hd5.a(appCompatSpinner)) {
                    i = appCompatSpinner.h.right;
                } else {
                    i = -appCompatSpinner.h.left;
                }
            } else {
                Rect rect = appCompatSpinner.h;
                rect.right = 0;
                rect.left = 0;
                i = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i3 = appCompatSpinner.g;
            if (i3 == -2) {
                int a2 = appCompatSpinner.a((SpinnerAdapter) this.X, getBackground());
                int i4 = appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = appCompatSpinner.h;
                int i5 = (i4 - rect2.left) - rect2.right;
                if (a2 > i5) {
                    a2 = i5;
                }
                q(Math.max(a2, (width - paddingLeft) - paddingRight));
            } else if (i3 == -1) {
                q((width - paddingLeft) - paddingRight);
            } else {
                q(i3);
            }
            if (hd5.a(appCompatSpinner)) {
                i2 = (((width - paddingRight) - this.e) - this.Z) + i;
            } else {
                i2 = paddingLeft + this.Z + i;
            }
            this.f = i2;
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        boolean b();

        int c();

        void dismiss();

        void e(int i);

        CharSequence f();

        void g(CharSequence charSequence);

        Drawable getBackground();

        void h(int i);

        void i(int i);

        void j(int i, int i2);

        int k();

        void l(ListAdapter listAdapter);

        void o(Drawable drawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if (r5 == null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(android.content.Context r11, android.util.AttributeSet r12, int r13) {
        /*
            r10 = this;
            r10.<init>(r11, r12, r13)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r10.h = r0
            android.content.Context r0 = r10.getContext()
            com.zapp.oneweatherzapp.du4.a(r0, r10)
            int[] r0 = com.zapp.oneweatherzapp.so3.v
            r1 = 0
            android.content.res.TypedArray r2 = r11.obtainStyledAttributes(r12, r0, r13, r1)
            com.zapp.oneweatherzapp.ec r3 = new com.zapp.oneweatherzapp.ec
            r3.<init>(r10)
            r10.a = r3
            r3 = 4
            int r3 = r2.getResourceId(r3, r1)
            if (r3 == 0) goto L2e
            com.zapp.oneweatherzapp.i90 r4 = new com.zapp.oneweatherzapp.i90
            r4.<init>(r11, r3)
            r10.b = r4
            goto L30
        L2e:
            r10.b = r11
        L30:
            r3 = -1
            r4 = 0
            int[] r5 = androidx.appcompat.widget.AppCompatSpinner.i     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            android.content.res.TypedArray r5 = r11.obtainStyledAttributes(r12, r5, r13, r1)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            boolean r6 = r5.hasValue(r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L47
            if (r6 == 0) goto L58
            int r3 = r5.getInt(r1, r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L47
            goto L58
        L43:
            r10 = move-exception
            r4 = r5
            goto Lcb
        L47:
            r6 = move-exception
            goto L4f
        L49:
            r10 = move-exception
            goto Lcb
        L4c:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L4f:
            java.lang.String r7 = "AppCompatSpinner"
            java.lang.String r8 = "Could not read android:spinnerMode"
            android.util.Log.i(r7, r8, r6)     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L5b
        L58:
            r5.recycle()
        L5b:
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L93
            if (r3 == r6) goto L62
            goto La0
        L62:
            androidx.appcompat.widget.AppCompatSpinner$g r3 = new androidx.appcompat.widget.AppCompatSpinner$g
            android.content.Context r7 = r10.b
            r3.<init>(r7, r12, r13)
            android.content.Context r7 = r10.b
            com.zapp.oneweatherzapp.qv4 r0 = com.zapp.oneweatherzapp.qv4.m(r7, r12, r0, r13)
            android.content.res.TypedArray r7 = r0.b
            r8 = 3
            r9 = -2
            int r7 = r7.getLayoutDimension(r8, r9)
            r10.g = r7
            android.graphics.drawable.Drawable r7 = r0.e(r6)
            r3.o(r7)
            java.lang.String r5 = r2.getString(r5)
            r3.W = r5
            r0.n()
            r10.f = r3
            androidx.appcompat.widget.b r0 = new androidx.appcompat.widget.b
            r0.<init>(r10, r10, r3)
            r10.c = r0
            goto La0
        L93:
            androidx.appcompat.widget.AppCompatSpinner$e r0 = new androidx.appcompat.widget.AppCompatSpinner$e
            r0.<init>()
            r10.f = r0
            java.lang.String r3 = r2.getString(r5)
            r0.c = r3
        La0:
            java.lang.CharSequence[] r0 = r2.getTextArray(r1)
            if (r0 == 0) goto Lb7
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r11, r3, r0)
            r11 = 2131558672(0x7f0d0110, float:1.8742666E38)
            r1.setDropDownViewResource(r11)
            r10.setAdapter(r1)
        Lb7:
            r2.recycle()
            r10.e = r6
            android.widget.SpinnerAdapter r11 = r10.d
            if (r11 == 0) goto Lc5
            r10.setAdapter(r11)
            r10.d = r4
        Lc5:
            com.zapp.oneweatherzapp.ec r10 = r10.a
            r10.d(r12, r13)
            return
        Lcb:
            if (r4 == 0) goto Ld0
            r4.recycle()
        Ld0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i3 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i3 = Math.max(i3, view.getMeasuredWidth());
        }
        if (drawable != null) {
            Rect rect = this.h;
            drawable.getPadding(rect);
            return i3 + rect.left + rect.right;
        }
        return i3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        h hVar = this.f;
        if (hVar != null) {
            return hVar.c();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        h hVar = this.f;
        if (hVar != null) {
            return hVar.k();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f != null) {
            return this.g;
        }
        return super.getDropDownWidth();
    }

    public final h getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        h hVar = this.f;
        if (hVar != null) {
            return hVar.getBackground();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        h hVar = this.f;
        if (hVar != null) {
            return hVar.f();
        }
        return super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.f;
        if (hVar != null && hVar.b()) {
            hVar.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f != null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new a());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        h hVar = this.f;
        if (hVar != null && hVar.b()) {
            z = true;
        } else {
            z = false;
        }
        savedState.a = z;
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.appcompat.widget.b bVar = this.c;
        if (bVar != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        h hVar = this.f;
        if (hVar != null) {
            if (!hVar.b()) {
                hVar.j(c.b(this), c.a(this));
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.f(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        h hVar = this.f;
        if (hVar != null) {
            hVar.i(i2);
            hVar.e(i2);
            return;
        }
        super.setDropDownHorizontalOffset(i2);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        h hVar = this.f;
        if (hVar != null) {
            hVar.h(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        h hVar = this.f;
        if (hVar != null) {
            hVar.o(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(od.d(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        h hVar = this.f;
        if (hVar != null) {
            hVar.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        h hVar = this.f;
        if (hVar != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            hVar.l(new f(spinnerAdapter, context.getTheme()));
        }
    }
}
