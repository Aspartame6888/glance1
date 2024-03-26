package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ViewTreeOnBackPressedDispatcherOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.ee;
import com.zapp.oneweatherzapp.ex2;
import com.zapp.oneweatherzapp.u2;
import java.util.ArrayList;
/* compiled from: AppCompatActivity.java */
/* loaded from: classes.dex */
public class cc extends androidx.fragment.app.e implements gc {
    public nc a;

    public cc() {
        getSavedStateRegistry().c("androidx:appcompat", new ac(this));
        addOnContextAvailableListener(new bc(this));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n();
        m().c(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(m().d(context));
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        k2 i = m().i();
        if (getWindow().hasFeature(0)) {
            if (i == null || !i.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.q20, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        k2 i = m().i();
        if (keyCode == 82 && i != null && i.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i) {
        return (T) m().e(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        return m().h();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = j95.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m().k();
    }

    public final mc m() {
        if (this.a == null) {
            ee.a aVar = mc.a;
            this.a = new nc(this, null, this, this);
        }
        return this.a;
    }

    public final void n() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.b(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m().m(configuration);
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m().o();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent a;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        k2 i2 = m().i();
        if (menuItem.getItemId() == 16908332 && i2 != null && (i2.d() & 4) != 0 && (a = ex2.a(this)) != null) {
            if (ex2.a.c(this, a)) {
                ArrayList arrayList = new ArrayList();
                Intent a2 = ex2.a(this);
                if (a2 == null) {
                    a2 = ex2.a(this);
                }
                if (a2 != null) {
                    ComponentName component = a2.getComponent();
                    if (component == null) {
                        component = a2.resolveActivity(getPackageManager());
                    }
                    int size = arrayList.size();
                    try {
                        Intent b = ex2.b(this, component);
                        while (b != null) {
                            arrayList.add(size, b);
                            b = ex2.b(this, b.getComponent());
                        }
                        arrayList.add(a2);
                    } catch (PackageManager.NameNotFoundException e) {
                        mu0.c("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                    intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                    Object obj = e90.a;
                    e90.a.a(this, intentArr, null);
                    try {
                        int i3 = u2.b;
                        u2.a.a(this);
                        return true;
                    } catch (IllegalStateException unused) {
                        finish();
                        return true;
                    }
                }
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            ex2.a.b(this, a);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((nc) m()).J();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        m().p();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public void onStart() {
        super.onStart();
        m().q();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public void onStop() {
        super.onStop();
        m().r();
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m().z(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        k2 i = m().i();
        if (getWindow().hasFeature(0)) {
            if (i == null || !i.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i) {
        n();
        m().u(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        m().y(i);
    }

    @Override // androidx.fragment.app.e
    public final void supportInvalidateOptionsMenu() {
        m().k();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        n();
        m().v(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n();
        m().w(view, layoutParams);
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void b() {
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void d() {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
