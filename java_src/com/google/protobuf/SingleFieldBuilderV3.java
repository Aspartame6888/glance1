package com.google.protobuf;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessage.Builder;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes3.dex */
public class SingleFieldBuilderV3<MType extends AbstractMessage, BType extends AbstractMessage.Builder, IType extends MessageOrBuilder> implements AbstractMessage.BuilderParent {
    private BType builder;
    private boolean isClean;
    private MType message;
    private AbstractMessage.BuilderParent parent;

    public SingleFieldBuilderV3(MType mtype, AbstractMessage.BuilderParent builderParent, boolean z) {
        this.message = (MType) Internal.checkNotNull(mtype);
        this.parent = builderParent;
        this.isClean = z;
    }

    private void onChanged() {
        AbstractMessage.BuilderParent builderParent;
        if (this.builder != null) {
            this.message = null;
        }
        if (this.isClean && (builderParent = this.parent) != null) {
            builderParent.markDirty();
            this.isClean = false;
        }
    }

    public MType build() {
        this.isClean = true;
        return getMessage();
    }

    @CanIgnoreReturnValue
    public SingleFieldBuilderV3<MType, BType, IType> clear() {
        Message defaultInstanceForType;
        MType mtype = this.message;
        if (mtype != null) {
            defaultInstanceForType = mtype.getDefaultInstanceForType();
        } else {
            defaultInstanceForType = this.builder.getDefaultInstanceForType();
        }
        this.message = (MType) defaultInstanceForType;
        BType btype = this.builder;
        if (btype != null) {
            btype.dispose();
            this.builder = null;
        }
        onChanged();
        this.isClean = true;
        return this;
    }

    public void dispose() {
        this.parent = null;
    }

    public BType getBuilder() {
        if (this.builder == null) {
            BType btype = (BType) this.message.newBuilderForType(this);
            this.builder = btype;
            btype.mergeFrom(this.message);
            this.builder.markClean();
        }
        return this.builder;
    }

    public MType getMessage() {
        if (this.message == null) {
            this.message = (MType) this.builder.buildPartial();
        }
        return this.message;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BType extends com.google.protobuf.AbstractMessage$Builder, IType extends com.google.protobuf.MessageOrBuilder] */
    /* JADX WARN: Type inference failed for: r1v1, types: [MType extends com.google.protobuf.AbstractMessage, IType extends com.google.protobuf.MessageOrBuilder] */
    public IType getMessageOrBuilder() {
        BType btype = this.builder;
        if (btype != 0) {
            return btype;
        }
        return this.message;
    }

    @Override // com.google.protobuf.AbstractMessage.BuilderParent
    public void markDirty() {
        onChanged();
    }

    @CanIgnoreReturnValue
    public SingleFieldBuilderV3<MType, BType, IType> mergeFrom(MType mtype) {
        if (this.builder == null) {
            Message message = this.message;
            if (message == message.getDefaultInstanceForType()) {
                this.message = mtype;
                onChanged();
                return this;
            }
        }
        getBuilder().mergeFrom(mtype);
        onChanged();
        return this;
    }

    @CanIgnoreReturnValue
    public SingleFieldBuilderV3<MType, BType, IType> setMessage(MType mtype) {
        this.message = (MType) Internal.checkNotNull(mtype);
        BType btype = this.builder;
        if (btype != null) {
            btype.dispose();
            this.builder = null;
        }
        onChanged();
        return this;
    }
}
