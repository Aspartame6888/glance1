package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.u;
import com.zapp.oneweatherzapp.e04;
import java.util.List;
import java.util.Map;
/* compiled from: Reader.java */
/* loaded from: classes.dex */
public interface d0 {
    @Deprecated
    <T> T a(e04<T> e04Var, i iVar);

    <T> T b(e04<T> e04Var, i iVar);

    <T> void c(List<T> list, e04<T> e04Var, i iVar);

    @Deprecated
    <T> void d(List<T> list, e04<T> e04Var, i iVar);

    <K, V> void e(Map<K, V> map, u.a<K, V> aVar, i iVar);

    int getFieldNumber();

    int getTag();

    boolean readBool();

    void readBoolList(List<Boolean> list);

    ByteString readBytes();

    void readBytesList(List<ByteString> list);

    double readDouble();

    void readDoubleList(List<Double> list);

    int readEnum();

    void readEnumList(List<Integer> list);

    int readFixed32();

    void readFixed32List(List<Integer> list);

    long readFixed64();

    void readFixed64List(List<Long> list);

    float readFloat();

    void readFloatList(List<Float> list);

    int readInt32();

    void readInt32List(List<Integer> list);

    long readInt64();

    void readInt64List(List<Long> list);

    int readSFixed32();

    void readSFixed32List(List<Integer> list);

    long readSFixed64();

    void readSFixed64List(List<Long> list);

    int readSInt32();

    void readSInt32List(List<Integer> list);

    long readSInt64();

    void readSInt64List(List<Long> list);

    String readString();

    void readStringList(List<String> list);

    void readStringListRequireUtf8(List<String> list);

    String readStringRequireUtf8();

    int readUInt32();

    void readUInt32List(List<Integer> list);

    long readUInt64();

    void readUInt64List(List<Long> list);

    boolean skipField();
}
