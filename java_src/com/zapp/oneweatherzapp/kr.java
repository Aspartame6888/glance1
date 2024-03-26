package com.zapp.oneweatherzapp;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.zapp.oneweatherzapp.wg;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: CachedContentIndex.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kr {
    public final HashMap<String, jr> a = new HashMap<>();
    public final SparseArray<String> b = new SparseArray<>();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final SparseBooleanArray d = new SparseBooleanArray();
    public final c e;
    public c f;

    /* compiled from: CachedContentIndex.java */
    /* loaded from: classes2.dex */
    public static final class a implements c {
        public static final String[] e = {"id", "key", "metadata"};
        public final qe0 a;
        public final SparseArray<jr> b = new SparseArray<>();
        public String c;
        public String d;

        public a(lh4 lh4Var) {
            this.a = lh4Var;
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final boolean a() {
            try {
                SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
                String str = this.c;
                str.getClass();
                if (ha5.a(readableDatabase, 1, str) != -1) {
                    return true;
                }
                return false;
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void b(HashMap<String, jr> hashMap) {
            SparseArray<jr> sparseArray = this.b;
            if (sparseArray.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < sparseArray.size(); i++) {
                    jr valueAt = sparseArray.valueAt(i);
                    if (valueAt == null) {
                        int keyAt = sparseArray.keyAt(i);
                        String str = this.d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(keyAt)});
                    } else {
                        h(writableDatabase, valueAt);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                sparseArray.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void c(long j) {
            String hexString = Long.toHexString(j);
            this.c = hexString;
            this.d = q3.a("ExoPlayerCacheIndex", hexString);
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void d(HashMap<String, jr> hashMap) {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                i(writableDatabase);
                for (jr jrVar : hashMap.values()) {
                    h(writableDatabase, jrVar);
                }
                writableDatabase.setTransactionSuccessful();
                this.b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void delete() {
            boolean z;
            qe0 qe0Var = this.a;
            String str = this.c;
            str.getClass();
            try {
                String concat = "ExoPlayerCacheIndex".concat(str);
                SQLiteDatabase writableDatabase = qe0Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                int i = ha5.a;
                try {
                    int i2 = c85.a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + concat);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e2) {
                    throw new DatabaseIOException(e2);
                }
            } catch (SQLException e3) {
                throw new DatabaseIOException(e3);
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void e(jr jrVar) {
            this.b.put(jrVar.a, jrVar);
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void f(HashMap<String, jr> hashMap, SparseArray<String> sparseArray) {
            boolean z;
            qe0 qe0Var = this.a;
            if (this.b.size() == 0) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            try {
                SQLiteDatabase readableDatabase = qe0Var.getReadableDatabase();
                String str = this.c;
                str.getClass();
                if (ha5.a(readableDatabase, 1, str) != 1) {
                    SQLiteDatabase writableDatabase = qe0Var.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    i(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                }
                SQLiteDatabase readableDatabase2 = qe0Var.getReadableDatabase();
                String str2 = this.d;
                str2.getClass();
                Cursor query = readableDatabase2.query(str2, e, null, null, null, null, null);
                while (query.moveToNext()) {
                    int i = query.getInt(0);
                    String string = query.getString(1);
                    string.getClass();
                    hashMap.put(string, new jr(i, string, kr.a(new DataInputStream(new ByteArrayInputStream(query.getBlob(2))))));
                    sparseArray.put(i, string);
                }
                query.close();
            } catch (SQLiteException e2) {
                hashMap.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e2);
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void g(jr jrVar, boolean z) {
            SparseArray<jr> sparseArray = this.b;
            int i = jrVar.a;
            if (z) {
                sparseArray.delete(i);
            } else {
                sparseArray.put(i, null);
            }
        }

        public final void h(SQLiteDatabase sQLiteDatabase, jr jrVar) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            kr.b(jrVar.e, new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(jrVar.a));
            contentValues.put("key", jrVar.b);
            contentValues.put("metadata", byteArray);
            String str = this.d;
            str.getClass();
            sQLiteDatabase.replaceOrThrow(str, null, contentValues);
        }

        public final void i(SQLiteDatabase sQLiteDatabase) {
            String str = this.c;
            str.getClass();
            ha5.b(sQLiteDatabase, 1, str);
            String str2 = this.d;
            str2.getClass();
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    /* compiled from: CachedContentIndex.java */
    /* loaded from: classes2.dex */
    public interface c {
        boolean a();

        void b(HashMap<String, jr> hashMap);

        void c(long j);

        void d(HashMap<String, jr> hashMap);

        void delete();

        void e(jr jrVar);

        void f(HashMap<String, jr> hashMap, SparseArray<String> sparseArray);

        void g(jr jrVar, boolean z);
    }

    public kr(lh4 lh4Var, File file) {
        a aVar = new a(lh4Var);
        b bVar = new b(new File(file, "cached_content_index.exi"));
        this.e = aVar;
        this.f = bVar;
    }

    public static ei0 a(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < readInt; i++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 >= 0) {
                int min = Math.min(readInt2, 10485760);
                byte[] bArr = c85.f;
                int i2 = 0;
                while (i2 != readInt2) {
                    int i3 = i2 + min;
                    bArr = Arrays.copyOf(bArr, i3);
                    dataInputStream.readFully(bArr, i2, min);
                    min = Math.min(readInt2 - i3, 10485760);
                    i2 = i3;
                }
                hashMap.put(readUTF, bArr);
            } else {
                throw new IOException(tg0.c("Invalid value size: ", readInt2));
            }
        }
        return new ei0(hashMap);
    }

    public static void b(ei0 ei0Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry<String, byte[]>> entrySet = ei0Var.b.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry<String, byte[]> entry : entrySet) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    public final jr c(String str) {
        return this.a.get(str);
    }

    public final jr d(String str) {
        int keyAt;
        HashMap<String, jr> hashMap = this.a;
        jr jrVar = hashMap.get(str);
        if (jrVar == null) {
            SparseArray<String> sparseArray = this.b;
            int size = sparseArray.size();
            int i = 0;
            if (size == 0) {
                keyAt = 0;
            } else {
                keyAt = sparseArray.keyAt(size - 1) + 1;
            }
            if (keyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                keyAt = i;
            }
            jr jrVar2 = new jr(keyAt, str, ei0.c);
            hashMap.put(str, jrVar2);
            sparseArray.put(keyAt, str);
            this.d.put(keyAt, true);
            this.e.e(jrVar2);
            return jrVar2;
        }
        return jrVar;
    }

    public final void e(long j) {
        c cVar;
        c cVar2 = this.e;
        cVar2.c(j);
        c cVar3 = this.f;
        if (cVar3 != null) {
            cVar3.c(j);
        }
        boolean a2 = cVar2.a();
        SparseArray<String> sparseArray = this.b;
        HashMap<String, jr> hashMap = this.a;
        if (!a2 && (cVar = this.f) != null && cVar.a()) {
            this.f.f(hashMap, sparseArray);
            cVar2.d(hashMap);
        } else {
            cVar2.f(hashMap, sparseArray);
        }
        c cVar4 = this.f;
        if (cVar4 != null) {
            cVar4.delete();
            this.f = null;
        }
    }

    public final void f(String str) {
        HashMap<String, jr> hashMap = this.a;
        jr jrVar = hashMap.get(str);
        if (jrVar != null && jrVar.c.isEmpty() && jrVar.d.isEmpty()) {
            hashMap.remove(str);
            SparseBooleanArray sparseBooleanArray = this.d;
            int i = jrVar.a;
            boolean z = sparseBooleanArray.get(i);
            this.e.g(jrVar, z);
            SparseArray<String> sparseArray = this.b;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
                return;
            }
            sparseArray.put(i, null);
            this.c.put(i, true);
        }
    }

    public final void g() {
        this.e.b(this.a);
        SparseBooleanArray sparseBooleanArray = this.c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            this.b.remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        this.d.clear();
    }

    /* compiled from: CachedContentIndex.java */
    /* loaded from: classes2.dex */
    public static class b implements c {
        public final boolean a = false;
        public final Cipher b = null;
        public final SecretKeySpec c = null;
        public final SecureRandom d = null;
        public final wg e;
        public boolean f;
        public kv3 g;

        public b(File file) {
            this.e = new wg(file);
        }

        public static int h(jr jrVar, int i) {
            int hashCode = jrVar.b.hashCode() + (jrVar.a * 31);
            if (i < 2) {
                long a = g80.a(jrVar.e);
                return (hashCode * 31) + ((int) (a ^ (a >>> 32)));
            }
            return (hashCode * 31) + jrVar.e.hashCode();
        }

        public static jr i(int i, DataInputStream dataInputStream) {
            ei0 a;
            int readInt = dataInputStream.readInt();
            String readUTF = dataInputStream.readUTF();
            if (i < 2) {
                long readLong = dataInputStream.readLong();
                i80 i80Var = new i80();
                Long valueOf = Long.valueOf(readLong);
                HashMap hashMap = i80Var.a;
                valueOf.getClass();
                hashMap.put("exo_len", valueOf);
                i80Var.b.remove("exo_len");
                a = ei0.c.b(i80Var);
            } else {
                a = kr.a(dataInputStream);
            }
            return new jr(readInt, readUTF, a);
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final boolean a() {
            wg wgVar = this.e;
            if (!wgVar.a.exists() && !wgVar.b.exists()) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void b(HashMap<String, jr> hashMap) {
            if (!this.f) {
                return;
            }
            d(hashMap);
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void d(HashMap<String, jr> hashMap) {
            DataOutputStream dataOutputStream;
            Cipher cipher = this.b;
            wg wgVar = this.e;
            try {
                wg.a b = wgVar.b();
                kv3 kv3Var = this.g;
                if (kv3Var == null) {
                    this.g = new kv3(b);
                } else {
                    kv3Var.b(b);
                }
                kv3 kv3Var2 = this.g;
                dataOutputStream = new DataOutputStream(kv3Var2);
                try {
                    dataOutputStream.writeInt(2);
                    boolean z = this.a;
                    dataOutputStream.writeInt(z ? 1 : 0);
                    if (z) {
                        byte[] bArr = new byte[16];
                        SecureRandom secureRandom = this.d;
                        int i = c85.a;
                        secureRandom.nextBytes(bArr);
                        dataOutputStream.write(bArr);
                        try {
                            cipher.init(1, this.c, new IvParameterSpec(bArr));
                            dataOutputStream.flush();
                            dataOutputStream = new DataOutputStream(new CipherOutputStream(kv3Var2, cipher));
                        } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream.writeInt(hashMap.size());
                    int i2 = 0;
                    for (jr jrVar : hashMap.values()) {
                        dataOutputStream.writeInt(jrVar.a);
                        dataOutputStream.writeUTF(jrVar.b);
                        kr.b(jrVar.e, dataOutputStream);
                        i2 += h(jrVar, 2);
                    }
                    dataOutputStream.writeInt(i2);
                    dataOutputStream.close();
                    wgVar.b.delete();
                    int i3 = c85.a;
                    this.f = false;
                } catch (Throwable th) {
                    th = th;
                    c85.g(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
            }
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void delete() {
            wg wgVar = this.e;
            wgVar.a.delete();
            wgVar.b.delete();
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void e(jr jrVar) {
            this.f = true;
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
        @Override // com.zapp.oneweatherzapp.kr.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(java.util.HashMap<java.lang.String, com.zapp.oneweatherzapp.jr> r11, android.util.SparseArray<java.lang.String> r12) {
            /*
                Method dump skipped, instructions count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kr.b.f(java.util.HashMap, android.util.SparseArray):void");
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void g(jr jrVar, boolean z) {
            this.f = true;
        }

        @Override // com.zapp.oneweatherzapp.kr.c
        public final void c(long j) {
        }
    }
}
