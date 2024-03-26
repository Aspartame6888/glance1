package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.ha3;
import com.zapp.oneweatherzapp.kn2;
import com.zapp.oneweatherzapp.or;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar a;
    public final boolean b;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = x75.e(null);
        if (f.i0(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.b = f.j0(getContext(), R.attr.nestedScrollable);
        pb5.i(this, new kn2());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: a */
    public final g getAdapter2() {
        return (g) super.getAdapter();
    }

    public final View b(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter2().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        g gVar;
        Iterator<ha3<Long, Long>> it;
        int i;
        int i2;
        boolean z;
        int b;
        int width;
        int b2;
        int width2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        int left;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        g adapter2 = getAdapter2();
        DateSelector<?> dateSelector = adapter2.b;
        or orVar = adapter2.d;
        int max = Math.max(adapter2.b(), getFirstVisiblePosition());
        int b3 = adapter2.b();
        Month month = adapter2.a;
        int min = Math.min((b3 + month.e) - 1, getLastVisiblePosition());
        Long item = adapter2.getItem(max);
        Long item2 = adapter2.getItem(min);
        Iterator<ha3<Long, Long>> it2 = dateSelector.z().iterator();
        while (it2.hasNext()) {
            ha3<Long, Long> next = it2.next();
            Long l = next.a;
            if (l != null) {
                Long l2 = next.b;
                if (l2 != null) {
                    long longValue = l.longValue();
                    long longValue2 = l2.longValue();
                    Long valueOf = Long.valueOf(longValue);
                    Long valueOf2 = Long.valueOf(longValue2);
                    if (item != null && item2 != null && valueOf != null && valueOf2 != null && valueOf.longValue() <= item2.longValue() && valueOf2.longValue() >= item.longValue()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        boolean b4 = gd5.b(this);
                        int i7 = (longValue > item.longValue() ? 1 : (longValue == item.longValue() ? 0 : -1));
                        Calendar calendar = materialCalendarGridView.a;
                        if (i7 < 0) {
                            if (max % month.d == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                left = 0;
                            } else if (!b4) {
                                left = materialCalendarGridView.b(max - 1).getRight();
                            } else {
                                left = materialCalendarGridView.b(max - 1).getLeft();
                            }
                            width = left;
                            b = max;
                        } else {
                            calendar.setTimeInMillis(longValue);
                            b = adapter2.b() + (calendar.get(5) - 1);
                            View b5 = materialCalendarGridView.b(b);
                            width = (b5.getWidth() / 2) + b5.getLeft();
                        }
                        if (longValue2 > item2.longValue()) {
                            if ((min + 1) % month.d == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                width2 = getWidth();
                            } else if (!b4) {
                                width2 = materialCalendarGridView.b(min).getRight();
                            } else {
                                width2 = materialCalendarGridView.b(min).getLeft();
                            }
                            b2 = min;
                        } else {
                            calendar.setTimeInMillis(longValue2);
                            b2 = adapter2.b() + (calendar.get(5) - 1);
                            View b6 = materialCalendarGridView.b(b2);
                            width2 = (b6.getWidth() / 2) + b6.getLeft();
                        }
                        int itemId = (int) adapter2.getItemId(b);
                        i = max;
                        i2 = min;
                        int itemId2 = (int) adapter2.getItemId(b2);
                        while (itemId <= itemId2) {
                            int numColumns = getNumColumns() * itemId;
                            g gVar2 = adapter2;
                            int numColumns2 = (getNumColumns() + numColumns) - 1;
                            View b7 = materialCalendarGridView.b(numColumns);
                            int top = b7.getTop() + orVar.a.a.top;
                            Iterator<ha3<Long, Long>> it3 = it2;
                            int bottom = b7.getBottom() - orVar.a.a.bottom;
                            if (!b4) {
                                if (numColumns > b) {
                                    i5 = 0;
                                } else {
                                    i5 = width;
                                }
                                if (b2 > numColumns2) {
                                    i6 = getWidth();
                                } else {
                                    i6 = width2;
                                }
                            } else {
                                if (b2 > numColumns2) {
                                    i3 = 0;
                                } else {
                                    i3 = width2;
                                }
                                if (numColumns > b) {
                                    i4 = getWidth();
                                } else {
                                    i4 = width;
                                }
                                int i8 = i4;
                                i5 = i3;
                                i6 = i8;
                            }
                            canvas.drawRect(i5, top, i6, bottom, orVar.h);
                            itemId++;
                            materialCalendarGridView = this;
                            itemId2 = itemId2;
                            adapter2 = gVar2;
                            it2 = it3;
                        }
                        gVar = adapter2;
                        it = it2;
                    }
                }
            } else {
                gVar = adapter2;
                it = it2;
                i = max;
                i2 = min;
            }
            materialCalendarGridView = this;
            max = i;
            min = i2;
            adapter2 = gVar;
            it2 = it;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            if (i == 33) {
                g adapter2 = getAdapter2();
                setSelection((adapter2.b() + adapter2.a.e) - 1);
                return;
            } else if (i == 130) {
                setSelection(getAdapter2().b());
                return;
            } else {
                super.onFocusChanged(true, i, rect);
                return;
            }
        }
        super.onFocusChanged(false, i, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter2().b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter2().b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.b) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < getAdapter2().b()) {
            super.setSelection(getAdapter2().b());
        } else {
            super.setSelection(i);
        }
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof g) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), g.class.getCanonicalName()));
    }
}
