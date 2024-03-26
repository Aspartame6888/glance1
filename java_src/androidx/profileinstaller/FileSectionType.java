package androidx.profileinstaller;
/* loaded from: classes.dex */
enum FileSectionType {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);
    
    private final long mValue;

    FileSectionType(long j) {
        this.mValue = j;
    }

    public long getValue() {
        return this.mValue;
    }
}
