package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.zc;
import java.util.WeakHashMap;
/* compiled from: AlertDialog.java */
/* loaded from: classes.dex */
public final class b extends zc implements DialogInterface {
    public final AlertController f;

    /* compiled from: AlertDialog.java */
    /* loaded from: classes.dex */
    public static class a {
        public final AlertController.b a;
        public final int b;

        public a(Context context) {
            this(context, b.h(context, 0));
        }

        public b create() {
            int i;
            AlertController.b bVar = this.a;
            b bVar2 = new b(bVar.a, this.b);
            View view = bVar.e;
            AlertController alertController = bVar2.f;
            if (view != null) {
                alertController.C = view;
            } else {
                CharSequence charSequence = bVar.d;
                if (charSequence != null) {
                    alertController.e = charSequence;
                    TextView textView = alertController.A;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar.c;
                if (drawable != null) {
                    alertController.y = drawable;
                    alertController.x = 0;
                    ImageView imageView = alertController.z;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.z.setImageDrawable(drawable);
                    }
                }
            }
            CharSequence charSequence2 = bVar.f;
            if (charSequence2 != null) {
                alertController.f = charSequence2;
                TextView textView2 = alertController.B;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
            }
            CharSequence charSequence3 = bVar.g;
            if (charSequence3 != null) {
                alertController.d(-1, charSequence3, bVar.h);
            }
            CharSequence charSequence4 = bVar.i;
            if (charSequence4 != null) {
                alertController.d(-2, charSequence4, bVar.j);
            }
            if (bVar.l != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.b.inflate(alertController.G, (ViewGroup) null);
                if (bVar.o) {
                    i = alertController.H;
                } else {
                    i = alertController.I;
                }
                ListAdapter listAdapter = bVar.l;
                if (listAdapter == null) {
                    listAdapter = new AlertController.d(bVar.a, i);
                }
                alertController.D = listAdapter;
                alertController.E = bVar.p;
                if (bVar.m != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar, alertController));
                }
                if (bVar.o) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.g = recycleListView;
            }
            View view2 = bVar.n;
            if (view2 != null) {
                alertController.h = view2;
                alertController.i = 0;
                alertController.j = false;
            }
            bVar2.setCancelable(true);
            bVar2.setCanceledOnTouchOutside(true);
            bVar2.setOnCancelListener(null);
            bVar2.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = bVar.k;
            if (onKeyListener != null) {
                bVar2.setOnKeyListener(onKeyListener);
            }
            return bVar2;
        }

        public Context getContext() {
            return this.a.a;
        }

        public a setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.a;
            bVar.i = bVar.a.getText(i);
            bVar.j = onClickListener;
            return this;
        }

        public a setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.a;
            bVar.g = bVar.a.getText(i);
            bVar.h = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.a.d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.a.n = view;
            return this;
        }

        public a(Context context, int i) {
            this.a = new AlertController.b(new ContextThemeWrapper(context, b.h(context, i)));
            this.b = i;
        }
    }

    public b(Context context, int i) {
        super(context, h(context, i));
        this.f = new AlertController(getContext(), this, getWindow());
    }

    public static int h(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // com.zapp.oneweatherzapp.zc, com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        View view;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        ListAdapter listAdapter;
        int i2;
        int i3;
        View findViewById;
        View findViewById2;
        super.onCreate(bundle);
        AlertController alertController = this.f;
        alertController.b.setContentView(alertController.F);
        Window window = alertController.c;
        View findViewById3 = window.findViewById(R.id.parentPanel);
        View findViewById4 = findViewById3.findViewById(R.id.topPanel);
        View findViewById5 = findViewById3.findViewById(R.id.contentPanel);
        View findViewById6 = findViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(R.id.customPanel);
        View view2 = alertController.h;
        int i4 = 0;
        Context context = alertController.a;
        if (view2 == null) {
            if (alertController.i != 0) {
                view2 = LayoutInflater.from(context).inflate(alertController.i, viewGroup, false);
            } else {
                view2 = null;
            }
        }
        if (view2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !AlertController.a(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.j) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.g != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.a) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById7 = viewGroup.findViewById(R.id.topPanel);
        View findViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup c = AlertController.c(findViewById7, findViewById4);
        ViewGroup c2 = AlertController.c(findViewById8, findViewById5);
        ViewGroup c3 = AlertController.c(findViewById9, findViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        alertController.w = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.w.setNestedScrollingEnabled(false);
        TextView textView = (TextView) c2.findViewById(16908299);
        alertController.B = textView;
        if (textView != null) {
            CharSequence charSequence = alertController.f;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                alertController.w.removeView(alertController.B);
                if (alertController.g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.w.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(alertController.w);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(alertController.g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    c2.setVisibility(8);
                }
            }
        }
        Button button = (Button) c3.findViewById(16908313);
        alertController.k = button;
        AlertController.a aVar = alertController.L;
        button.setOnClickListener(aVar);
        boolean isEmpty = TextUtils.isEmpty(alertController.l);
        int i5 = alertController.d;
        if (isEmpty && alertController.n == null) {
            alertController.k.setVisibility(8);
            z2 = false;
        } else {
            alertController.k.setText(alertController.l);
            Drawable drawable = alertController.n;
            if (drawable != null) {
                drawable.setBounds(0, 0, i5, i5);
                alertController.k.setCompoundDrawables(alertController.n, null, null, null);
            }
            alertController.k.setVisibility(0);
            z2 = true;
        }
        Button button2 = (Button) c3.findViewById(16908314);
        alertController.o = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.p) && alertController.r == null) {
            alertController.o.setVisibility(8);
        } else {
            alertController.o.setText(alertController.p);
            Drawable drawable2 = alertController.r;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i5, i5);
                alertController.o.setCompoundDrawables(alertController.r, null, null, null);
            }
            alertController.o.setVisibility(0);
            z2 |= true;
        }
        Button button3 = (Button) c3.findViewById(16908315);
        alertController.s = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.t) && alertController.v == null) {
            alertController.s.setVisibility(8);
            view = null;
        } else {
            alertController.s.setText(alertController.t);
            Drawable drawable3 = alertController.v;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i5, i5);
                view = null;
                alertController.s.setCompoundDrawables(alertController.v, null, null, null);
            } else {
                view = null;
            }
            alertController.s.setVisibility(0);
            z2 |= true;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (z2) {
                AlertController.b(alertController.k);
            } else if (z2) {
                AlertController.b(alertController.o);
            } else if (z2) {
                AlertController.b(alertController.s);
            }
        }
        if (z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            c3.setVisibility(8);
        }
        if (alertController.C != null) {
            c.addView(alertController.C, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            alertController.z = (ImageView) window.findViewById(16908294);
            if ((!TextUtils.isEmpty(alertController.e)) && alertController.J) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                alertController.A = textView2;
                textView2.setText(alertController.e);
                int i6 = alertController.x;
                if (i6 != 0) {
                    alertController.z.setImageResource(i6);
                } else {
                    Drawable drawable4 = alertController.y;
                    if (drawable4 != null) {
                        alertController.z.setImageDrawable(drawable4);
                    } else {
                        alertController.A.setPadding(alertController.z.getPaddingLeft(), alertController.z.getPaddingTop(), alertController.z.getPaddingRight(), alertController.z.getPaddingBottom());
                        alertController.z.setVisibility(8);
                    }
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                alertController.z.setVisibility(8);
                c.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c != null && c.getVisibility() != 8) {
            i = 1;
        } else {
            i = 0;
        }
        if (c3.getVisibility() != 8) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 && (findViewById2 = c2.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (i != 0) {
            NestedScrollView nestedScrollView2 = alertController.w;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (alertController.f == null && alertController.g == null) {
                findViewById = view;
            } else {
                findViewById = c.findViewById(R.id.titleDividerNoCustom);
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            View findViewById10 = c2.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.g;
        if (recycleListView instanceof AlertController.RecycleListView) {
            recycleListView.getClass();
            if (!z6 || i == 0) {
                int paddingLeft = recycleListView.getPaddingLeft();
                if (i != 0) {
                    i2 = recycleListView.getPaddingTop();
                } else {
                    i2 = recycleListView.a;
                }
                int paddingRight = recycleListView.getPaddingRight();
                if (z6) {
                    i3 = recycleListView.getPaddingBottom();
                } else {
                    i3 = recycleListView.b;
                }
                recycleListView.setPadding(paddingLeft, i2, paddingRight, i3);
            }
        }
        if (!z5) {
            View view3 = alertController.g;
            if (view3 == null) {
                view3 = alertController.w;
            }
            if (view3 != null) {
                if (z6) {
                    i4 = 2;
                }
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.j.d(view3, i | i4, 3);
                if (findViewById11 != null) {
                    c2.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    c2.removeView(findViewById12);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.g;
        if (recycleListView2 != null && (listAdapter = alertController.D) != null) {
            recycleListView2.setAdapter(listAdapter);
            int i7 = alertController.E;
            if (i7 > -1) {
                recycleListView2.setItemChecked(i7, true);
                recycleListView2.setSelection(i7);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        NestedScrollView nestedScrollView = this.f.w;
        if (nestedScrollView != null && nestedScrollView.d(keyEvent)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z;
        NestedScrollView nestedScrollView = this.f.w;
        if (nestedScrollView != null && nestedScrollView.d(keyEvent)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // com.zapp.oneweatherzapp.zc, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f;
        alertController.e = charSequence;
        TextView textView = alertController.A;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
