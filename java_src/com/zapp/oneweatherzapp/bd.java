package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pu3;
/* compiled from: AppCompatDrawableManager.java */
/* loaded from: classes.dex */
public final class bd {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static bd c;
    public pu3 a;

    /* compiled from: AppCompatDrawableManager.java */
    /* loaded from: classes.dex */
    public class a implements pu3.b {
        public final int[] a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        public final int[] b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        public final int[] c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        public final int[] d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        public final int[] e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        public final int[] f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        public static boolean a(int i, int[] iArr) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        public static ColorStateList b(Context context, int i) {
            int c = du4.c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{du4.b, du4.d, du4.c, du4.f}, new int[]{du4.b(context, R.attr.colorButtonNormal), p00.b(c, i), p00.b(c, i), i});
        }

        public static LayerDrawable c(pu3 pu3Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable e = pu3Var.e(context, R.drawable.abc_star_black_48dp);
            Drawable e2 = pu3Var.e(context, R.drawable.abc_star_half_black_48dp);
            if ((e instanceof BitmapDrawable) && e.getIntrinsicWidth() == dimensionPixelSize && e.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) e;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                e.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                e.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((e2 instanceof BitmapDrawable) && e2.getIntrinsicWidth() == dimensionPixelSize && e2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) e2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                e2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                e2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, 16908288);
            layerDrawable.setId(1, 16908303);
            layerDrawable.setId(2, 16908301);
            return layerDrawable;
        }

        public static void e(Drawable drawable, int i, PorterDuff.Mode mode) {
            int[] iArr = as0.a;
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = bd.b;
            }
            mutate.setColorFilter(bd.c(i, mode));
        }

        public final ColorStateList d(Context context, int i) {
            if (i == R.drawable.abc_edit_text_material) {
                return e90.b(context, R.color.abc_tint_edittext);
            }
            if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                return e90.b(context, R.color.abc_tint_switch_track);
            }
            if (i == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3];
                int[] iArr2 = new int[3];
                ColorStateList d = du4.d(context, R.attr.colorSwitchThumbNormal);
                if (d != null && d.isStateful()) {
                    int[] iArr3 = du4.b;
                    iArr[0] = iArr3;
                    iArr2[0] = d.getColorForState(iArr3, 0);
                    iArr[1] = du4.e;
                    iArr2[1] = du4.c(context, R.attr.colorControlActivated);
                    iArr[2] = du4.f;
                    iArr2[2] = d.getDefaultColor();
                } else {
                    iArr[0] = du4.b;
                    iArr2[0] = du4.b(context, R.attr.colorSwitchThumbNormal);
                    iArr[1] = du4.e;
                    iArr2[1] = du4.c(context, R.attr.colorControlActivated);
                    iArr[2] = du4.f;
                    iArr2[2] = du4.c(context, R.attr.colorSwitchThumbNormal);
                }
                return new ColorStateList(iArr, iArr2);
            } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, du4.c(context, R.attr.colorButtonNormal));
            } else {
                if (i == R.drawable.abc_btn_borderless_material) {
                    return b(context, 0);
                }
                if (i == R.drawable.abc_btn_colored_material) {
                    return b(context, du4.c(context, R.attr.colorAccent));
                }
                if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                    if (a(i, this.b)) {
                        return du4.d(context, R.attr.colorControlNormal);
                    }
                    if (a(i, this.e)) {
                        return e90.b(context, R.color.abc_tint_default);
                    }
                    if (a(i, this.f)) {
                        return e90.b(context, R.color.abc_tint_btn_checkable);
                    }
                    if (i == R.drawable.abc_seekbar_thumb_material) {
                        return e90.b(context, R.color.abc_tint_seek_thumb);
                    }
                    return null;
                }
                return e90.b(context, R.color.abc_tint_spinner);
            }
        }
    }

    public static synchronized bd a() {
        bd bdVar;
        synchronized (bd.class) {
            if (c == null) {
                d();
            }
            bdVar = c;
        }
        return bdVar;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter g;
        synchronized (bd.class) {
            g = pu3.g(i, mode);
        }
        return g;
    }

    public static synchronized void d() {
        synchronized (bd.class) {
            if (c == null) {
                bd bdVar = new bd();
                c = bdVar;
                bdVar.a = pu3.c();
                pu3 pu3Var = c.a;
                a aVar = new a();
                synchronized (pu3Var) {
                    pu3Var.e = aVar;
                }
            }
        }
    }

    public static void e(Drawable drawable, ov4 ov4Var, int[] iArr) {
        boolean z;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = pu3.f;
        int[] state = drawable.getState();
        int[] iArr2 = as0.a;
        if (drawable.mutate() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = ov4Var.d;
        if (!z2 && !ov4Var.c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z2) {
            colorStateList = ov4Var.a;
        } else {
            colorStateList = null;
        }
        if (ov4Var.c) {
            mode = ov4Var.b;
        } else {
            mode = pu3.f;
        }
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = pu3.g(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.e(context, i);
    }
}
