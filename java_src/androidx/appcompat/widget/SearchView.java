package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.bz;
import com.zapp.oneweatherzapp.dc;
import com.zapp.oneweatherzapp.hd5;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qb0;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tm4;
import com.zapp.oneweatherzapp.xw4;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements bz {
    public static final /* synthetic */ int C0 = 0;
    public final c A0;
    public final WeakHashMap<String, Drawable.ConstantState> B0;
    public final SearchAutoComplete L;
    public final View M;
    public final View N;
    public final View O;
    public final ImageView P;
    public final ImageView Q;
    public final ImageView R;
    public final ImageView S;
    public final View T;
    public o U;
    public final Rect V;
    public final Rect W;
    public final int[] a0;
    public final int[] b0;
    public final ImageView c0;
    public final Drawable d0;
    public final int e0;
    public final int f0;
    public final Intent g0;
    public final Intent h0;
    public final CharSequence i0;
    public View.OnFocusChangeListener j0;
    public View.OnClickListener k0;
    public boolean l0;
    public boolean m0;
    public qb0 n0;
    public boolean o0;
    public CharSequence p0;
    public boolean q0;
    public boolean r0;
    public int s0;
    public boolean t0;
    public CharSequence u0;
    public boolean v0;
    public int w0;
    public SearchableInfo x0;
    public Bundle y0;
    public final b z0;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeValue(Boolean.valueOf(this.c));
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.t();
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            qb0 qb0Var = SearchView.this.n0;
            if (qb0Var instanceof tm4) {
                qb0Var.c(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.j0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9;
            int i10;
            SearchView searchView = SearchView.this;
            View view2 = searchView.T;
            if (view2.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.N.getPaddingLeft();
                Rect rect = new Rect();
                boolean a = hd5.a(searchView);
                if (searchView.l0) {
                    i9 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                } else {
                    i9 = 0;
                }
                SearchAutoComplete searchAutoComplete = searchView.L;
                searchAutoComplete.getDropDownBackground().getPadding(rect);
                if (a) {
                    i10 = -rect.left;
                } else {
                    i10 = paddingLeft - (rect.left + i9);
                }
                searchAutoComplete.setDropDownHorizontalOffset(i10);
                searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + i9) - paddingLeft);
            }
        }
    }

    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String flattenToShortString;
            SearchView searchView = SearchView.this;
            ImageView imageView = searchView.P;
            SearchAutoComplete searchAutoComplete = searchView.L;
            if (view == imageView) {
                searchView.x(false);
                searchAutoComplete.requestFocus();
                searchAutoComplete.setImeVisibility(true);
                View.OnClickListener onClickListener = searchView.k0;
                if (onClickListener != null) {
                    onClickListener.onClick(searchView);
                }
            } else if (view == searchView.R) {
                searchView.n();
            } else if (view == searchView.Q) {
                searchView.r();
            } else if (view == searchView.S) {
                SearchableInfo searchableInfo = searchView.x0;
                if (searchableInfo != null) {
                    try {
                        if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                            Intent intent = new Intent(searchView.g0);
                            ComponentName searchActivity = searchableInfo.getSearchActivity();
                            if (searchActivity == null) {
                                flattenToShortString = null;
                            } else {
                                flattenToShortString = searchActivity.flattenToShortString();
                            }
                            intent.putExtra("calling_package", flattenToShortString);
                            searchView.getContext().startActivity(intent);
                        } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                            searchView.getContext().startActivity(searchView.m(searchView.h0, searchableInfo));
                        }
                    } catch (ActivityNotFoundException unused) {
                        mu0.h("SearchView", "Could not find voice search activity");
                    }
                }
            } else if (view == searchAutoComplete) {
                k.a(searchAutoComplete);
            }
        }
    }

    /* loaded from: classes.dex */
    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i, KeyEvent keyEvent) {
            boolean z;
            int length;
            SearchView searchView = SearchView.this;
            if (searchView.x0 == null) {
                return false;
            }
            SearchAutoComplete searchAutoComplete = searchView.L;
            if (searchAutoComplete.isPopupShowing() && searchAutoComplete.getListSelection() != -1) {
                if (searchView.x0 == null || searchView.n0 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                    return false;
                }
                if (i != 66 && i != 84 && i != 61) {
                    if (i != 21 && i != 22) {
                        if (i != 19) {
                            return false;
                        }
                        searchAutoComplete.getListSelection();
                        return false;
                    }
                    if (i == 21) {
                        length = 0;
                    } else {
                        length = searchAutoComplete.length();
                    }
                    searchAutoComplete.setSelection(length);
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    k.b(searchAutoComplete, 1);
                    if (searchAutoComplete.enoughToFilter()) {
                        searchAutoComplete.showDropDown();
                    }
                } else {
                    searchView.o(searchAutoComplete.getListSelection());
                }
                return true;
            }
            if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                return false;
            }
            view.cancelLongPress();
            searchView.getContext().startActivity(searchView.l("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.r();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.o(i);
        }
    }

    /* loaded from: classes.dex */
    public static class k {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    /* loaded from: classes.dex */
    public interface l {
    }

    /* loaded from: classes.dex */
    public interface m {
    }

    /* loaded from: classes.dex */
    public interface n {
    }

    /* loaded from: classes.dex */
    public static class o extends TouchDelegate {
        public final View a;
        public final Rect b;
        public final Rect c;
        public final Rect d;
        public final int e;
        public boolean f;

        public o(Rect rect, Rect rect2, SearchAutoComplete searchAutoComplete) {
            super(rect, searchAutoComplete);
            int scaledTouchSlop = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
            this.e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.b = rect3;
            Rect rect4 = new Rect();
            this.d = rect4;
            Rect rect5 = new Rect();
            this.c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i = -scaledTouchSlop;
            rect4.inset(i, i);
            rect5.set(rect2);
            this.a = searchAutoComplete;
        }

        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z2 = this.f;
                        this.f = false;
                    }
                    z = true;
                    z3 = false;
                } else {
                    z2 = this.f;
                    if (z2 && !this.d.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                }
                z3 = z2;
                z = true;
            } else {
                if (this.b.contains(x, y)) {
                    this.f = true;
                    z = true;
                }
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            Rect rect = this.c;
            View view = this.a;
            if (z && !rect.contains(x, y)) {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            } else {
                motionEvent.setLocation(x - rect.left, y - rect.top);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        SearchAutoComplete searchAutoComplete = this.L;
        searchAutoComplete.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    @Override // com.zapp.oneweatherzapp.bz
    public final void b() {
        if (this.v0) {
            return;
        }
        this.v0 = true;
        SearchAutoComplete searchAutoComplete = this.L;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.w0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.r0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.L;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.r0 = false;
    }

    @Override // com.zapp.oneweatherzapp.bz
    public final void e() {
        SearchAutoComplete searchAutoComplete = this.L;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.u0 = "";
        clearFocus();
        x(true);
        searchAutoComplete.setImeOptions(this.w0);
        this.v0 = false;
    }

    public int getImeOptions() {
        return this.L.getImeOptions();
    }

    public int getInputType() {
        return this.L.getInputType();
    }

    public int getMaxWidth() {
        return this.s0;
    }

    public CharSequence getQuery() {
        return this.L.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.p0;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.x0;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.x0.getHintId());
            }
            return this.i0;
        }
        return charSequence;
    }

    public int getSuggestionCommitIconResId() {
        return this.f0;
    }

    public int getSuggestionRowLayout() {
        return this.e0;
    }

    public qb0 getSuggestionsAdapter() {
        return this.n0;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.u0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.y0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.x0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i2;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.y0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i2 = searchableInfo.getVoiceMaxResults();
        } else {
            i2 = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i2);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void n() {
        SearchAutoComplete searchAutoComplete = this.L;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.l0) {
                clearFocus();
                x(true);
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
    }

    public final void o(int i2) {
        int i3;
        Uri parse;
        String i4;
        Cursor cursor = this.n0.c;
        if (cursor != null && cursor.moveToPosition(i2)) {
            Intent intent = null;
            try {
                int i5 = tm4.T;
                String i6 = tm4.i(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (i6 == null) {
                    i6 = this.x0.getSuggestIntentAction();
                }
                if (i6 == null) {
                    i6 = "android.intent.action.SEARCH";
                }
                String i7 = tm4.i(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (i7 == null) {
                    i7 = this.x0.getSuggestIntentData();
                }
                if (i7 != null && (i4 = tm4.i(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    i7 = i7 + "/" + Uri.encode(i4);
                }
                if (i7 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(i7);
                }
                intent = l(i6, parse, tm4.i(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), tm4.i(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e2) {
                try {
                    i3 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i3 = -1;
                }
                mu0.i("SearchView", "Search suggestions cursor at row " + i3 + " returned exception.", e2);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e3) {
                    mu0.d("SearchView", "Failed launch activity: " + intent, e3);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.L;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.z0);
        post(this.A0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.L;
            int[] iArr = this.a0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.b0;
            getLocationInWindow(iArr2);
            int i6 = iArr[1] - iArr2[1];
            int i7 = iArr[0] - iArr2[0];
            Rect rect = this.V;
            rect.set(i7, i6, searchAutoComplete.getWidth() + i7, searchAutoComplete.getHeight() + i6);
            int i8 = rect.left;
            int i9 = rect.right;
            int i10 = i5 - i3;
            Rect rect2 = this.W;
            rect2.set(i8, 0, i9, i10);
            o oVar = this.U;
            if (oVar == null) {
                o oVar2 = new o(rect2, rect, searchAutoComplete);
                this.U = oVar2;
                setTouchDelegate(oVar2);
                return;
            }
            oVar.b.set(rect2);
            Rect rect3 = oVar.d;
            rect3.set(rect2);
            int i11 = -oVar.e;
            rect3.inset(i11, i11);
            oVar.c.set(rect);
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        if (this.m0) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i4 = this.s0) > 0) {
                    size = Math.min(i4, size);
                }
            } else {
                size = this.s0;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i5 = this.s0;
            size = i5 > 0 ? Math.min(i5, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        x(savedState.c);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.m0;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.z0);
    }

    public final void p(int i2) {
        Editable text = this.L.getText();
        Cursor cursor = this.n0.c;
        if (cursor != null) {
            if (cursor.moveToPosition(i2)) {
                String d2 = this.n0.d(cursor);
                if (d2 != null) {
                    setQuery(d2);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    public final void q(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void r() {
        SearchAutoComplete searchAutoComplete = this.L;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.x0 != null) {
                getContext().startActivity(l("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (this.r0 || !isFocusable()) {
            return false;
        }
        if (!this.m0) {
            boolean requestFocus = this.L.requestFocus(i2, rect);
            if (requestFocus) {
                x(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i2, rect);
    }

    public final void s() {
        int[] iArr;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.L.getText());
        int i2 = 0;
        if (!z2 && (!this.l0 || this.v0)) {
            z = false;
        }
        if (!z) {
            i2 = 8;
        }
        ImageView imageView = this.R;
        imageView.setVisibility(i2);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (z2) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.y0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            n();
            return;
        }
        x(false);
        SearchAutoComplete searchAutoComplete = this.L;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.k0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.l0 == z) {
            return;
        }
        this.l0 = z;
        x(z);
        u();
    }

    public void setImeOptions(int i2) {
        this.L.setImeOptions(i2);
    }

    public void setInputType(int i2) {
        this.L.setInputType(i2);
    }

    public void setMaxWidth(int i2) {
        this.s0 = i2;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.j0 = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.k0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.p0 = charSequence;
        u();
    }

    public void setQueryRefinementEnabled(boolean z) {
        int i2;
        this.q0 = z;
        qb0 qb0Var = this.n0;
        if (qb0Var instanceof tm4) {
            tm4 tm4Var = (tm4) qb0Var;
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            tm4Var.L = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        if (getContext().getPackageManager().resolveActivity(r3, 65536) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSearchableInfo(android.app.SearchableInfo r8) {
        /*
            r7 = this;
            r7.x0 = r8
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r7.L
            r1 = 1
            r2 = 65536(0x10000, float:9.1835E-41)
            r3 = 0
            if (r8 == 0) goto L68
            int r8 = r8.getSuggestThreshold()
            r0.setThreshold(r8)
            android.app.SearchableInfo r8 = r7.x0
            int r8 = r8.getImeOptions()
            r0.setImeOptions(r8)
            android.app.SearchableInfo r8 = r7.x0
            int r8 = r8.getInputType()
            r4 = r8 & 15
            if (r4 != r1) goto L34
            r4 = -65537(0xfffffffffffeffff, float:NaN)
            r8 = r8 & r4
            android.app.SearchableInfo r4 = r7.x0
            java.lang.String r4 = r4.getSuggestAuthority()
            if (r4 == 0) goto L34
            r8 = r8 | r2
            r4 = 524288(0x80000, float:7.34684E-40)
            r8 = r8 | r4
        L34:
            r0.setInputType(r8)
            com.zapp.oneweatherzapp.qb0 r8 = r7.n0
            if (r8 == 0) goto L3e
            r8.c(r3)
        L3e:
            android.app.SearchableInfo r8 = r7.x0
            java.lang.String r8 = r8.getSuggestAuthority()
            if (r8 == 0) goto L65
            com.zapp.oneweatherzapp.tm4 r8 = new com.zapp.oneweatherzapp.tm4
            android.content.Context r4 = r7.getContext()
            android.app.SearchableInfo r5 = r7.x0
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r6 = r7.B0
            r8.<init>(r4, r7, r5, r6)
            r7.n0 = r8
            r0.setAdapter(r8)
            com.zapp.oneweatherzapp.qb0 r8 = r7.n0
            com.zapp.oneweatherzapp.tm4 r8 = (com.zapp.oneweatherzapp.tm4) r8
            boolean r4 = r7.q0
            if (r4 == 0) goto L62
            r4 = 2
            goto L63
        L62:
            r4 = r1
        L63:
            r8.L = r4
        L65:
            r7.u()
        L68:
            android.app.SearchableInfo r8 = r7.x0
            if (r8 == 0) goto L98
            boolean r8 = r8.getVoiceSearchEnabled()
            if (r8 == 0) goto L98
            android.app.SearchableInfo r8 = r7.x0
            boolean r8 = r8.getVoiceSearchLaunchWebSearch()
            if (r8 == 0) goto L7d
            android.content.Intent r3 = r7.g0
            goto L87
        L7d:
            android.app.SearchableInfo r8 = r7.x0
            boolean r8 = r8.getVoiceSearchLaunchRecognizer()
            if (r8 == 0) goto L87
            android.content.Intent r3 = r7.h0
        L87:
            if (r3 == 0) goto L98
            android.content.Context r8 = r7.getContext()
            android.content.pm.PackageManager r8 = r8.getPackageManager()
            android.content.pm.ResolveInfo r8 = r8.resolveActivity(r3, r2)
            if (r8 == 0) goto L98
            goto L99
        L98:
            r1 = 0
        L99:
            r7.t0 = r1
            if (r1 == 0) goto La2
            java.lang.String r8 = "nm"
            r0.setPrivateImeOptions(r8)
        La2:
            boolean r8 = r7.m0
            r7.x(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.o0 = z;
        x(this.m0);
    }

    public void setSuggestionsAdapter(qb0 qb0Var) {
        this.n0 = qb0Var;
        this.L.setAdapter(qb0Var);
    }

    public final void t() {
        int[] iArr;
        if (this.L.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.N.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.O.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void u() {
        Drawable drawable;
        SpannableStringBuilder queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z = this.l0;
        SearchAutoComplete searchAutoComplete = this.L;
        if (z && (drawable = this.d0) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void v() {
        boolean z;
        int i2 = 0;
        if ((this.o0 || this.t0) && !this.m0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (this.Q.getVisibility() != 0 && this.S.getVisibility() != 0)) {
            i2 = 8;
        }
        this.O.setVisibility(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001e, code lost:
        if (r2.t0 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(boolean r3) {
        /*
            r2 = this;
            boolean r0 = r2.o0
            if (r0 == 0) goto L21
            r1 = 0
            if (r0 != 0) goto Lb
            boolean r0 = r2.t0
            if (r0 == 0) goto L11
        Lb:
            boolean r0 = r2.m0
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = r1
        L12:
            if (r0 == 0) goto L21
            boolean r0 = r2.hasFocus()
            if (r0 == 0) goto L21
            if (r3 != 0) goto L23
            boolean r3 = r2.t0
            if (r3 != 0) goto L21
            goto L23
        L21:
            r1 = 8
        L23:
            android.widget.ImageView r2 = r2.Q
            r2.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.w(boolean):void");
    }

    public final void x(boolean z) {
        int i2;
        int i3;
        int i4;
        this.m0 = z;
        int i5 = 0;
        if (z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        boolean z2 = !TextUtils.isEmpty(this.L.getText());
        this.P.setVisibility(i2);
        w(z2);
        if (z) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        this.M.setVisibility(i3);
        ImageView imageView = this.c0;
        if (imageView.getDrawable() != null && !this.l0) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        imageView.setVisibility(i4);
        s();
        boolean z3 = !z2;
        if (this.t0 && !this.m0 && z3) {
            this.Q.setVisibility(8);
        } else {
            i5 = 8;
        }
        this.S.setVisibility(i5);
        v();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.V = new Rect();
        this.W = new Rect();
        this.a0 = new int[2];
        this.b0 = new int[2];
        this.z0 = new b();
        this.A0 = new c();
        this.B0 = new WeakHashMap<>();
        f fVar = new f();
        g gVar = new g();
        h hVar = new h();
        i iVar = new i();
        j jVar = new j();
        a aVar = new a();
        int[] iArr = so3.u;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        qv4 qv4Var = new qv4(context, obtainStyledAttributes);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(this, context, iArr, attributeSet, obtainStyledAttributes, i2, 0);
        LayoutInflater.from(context).inflate(qv4Var.i(19, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.L = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.M = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.N = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.O = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.P = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.Q = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.R = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.S = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.c0 = imageView5;
        pb5.d.q(findViewById, qv4Var.e(20));
        pb5.d.q(findViewById2, qv4Var.e(25));
        imageView.setImageDrawable(qv4Var.e(23));
        imageView2.setImageDrawable(qv4Var.e(15));
        imageView3.setImageDrawable(qv4Var.e(12));
        imageView4.setImageDrawable(qv4Var.e(28));
        imageView5.setImageDrawable(qv4Var.e(23));
        this.d0 = qv4Var.e(22);
        xw4.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.e0 = qv4Var.i(26, R.layout.abc_search_dropdown_item_icons_2line);
        this.f0 = qv4Var.i(13, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(aVar);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(gVar);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(qv4Var.a(18, true));
        int d2 = qv4Var.d(2, -1);
        if (d2 != -1) {
            setMaxWidth(d2);
        }
        this.i0 = qv4Var.k(14);
        this.p0 = qv4Var.k(21);
        int h2 = qv4Var.h(6, -1);
        if (h2 != -1) {
            setImeOptions(h2);
        }
        int h3 = qv4Var.h(5, -1);
        if (h3 != -1) {
            setInputType(h3);
        }
        setFocusable(qv4Var.a(1, true));
        qv4Var.n();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.g0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.h0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.T = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        x(this.l0);
        u();
    }

    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends dc {
        public int e;
        public SearchView f;
        public boolean g;
        public final a h;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.g) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.g = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, 0);
            this.h = new a();
            this.e = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                if (i < 640 || i2 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.e > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.dc, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.g) {
                a aVar = this.h;
                removeCallbacks(aVar);
                post(aVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f;
            searchView.x(searchView.m0);
            searchView.post(searchView.z0);
            SearchAutoComplete searchAutoComplete = searchView.L;
            if (searchAutoComplete.hasFocus()) {
                k.a(searchAutoComplete);
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            boolean z2;
            super.onWindowFocusChanged(z);
            if (z && this.f.hasFocus() && getVisibility() == 0) {
                this.g = true;
                Context context = getContext();
                int i = SearchView.C0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    k.b(this, 1);
                    if (enoughToFilter()) {
                        showDropDown();
                    }
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            a aVar = this.h;
            if (!z) {
                this.g = false;
                removeCallbacks(aVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.g = false;
                removeCallbacks(aVar);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.g = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.e = i;
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    /* loaded from: classes.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.L.getText();
            searchView.u0 = text;
            boolean z = !TextUtils.isEmpty(text);
            searchView.w(z);
            boolean z2 = !z;
            int i4 = 8;
            if (searchView.t0 && !searchView.m0 && z2) {
                searchView.Q.setVisibility(8);
                i4 = 0;
            }
            searchView.S.setVisibility(i4);
            searchView.s();
            searchView.v();
            charSequence.toString();
            searchView.getClass();
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes.dex */
    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.p(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public void setOnCloseListener(l lVar) {
    }

    public void setOnQueryTextListener(m mVar) {
    }

    public void setOnSuggestionListener(n nVar) {
    }
}
