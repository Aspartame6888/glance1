package com.google.protobuf;

import java.util.List;
/* loaded from: classes3.dex */
public interface EnumOrBuilder extends MessageOrBuilder {
    String getEdition();

    ByteString getEditionBytes();

    EnumValue getEnumvalue(int i);

    int getEnumvalueCount();

    List<EnumValue> getEnumvalueList();

    EnumValueOrBuilder getEnumvalueOrBuilder(int i);

    List<? extends EnumValueOrBuilder> getEnumvalueOrBuilderList();

    String getName();

    ByteString getNameBytes();

    Option getOptions(int i);

    int getOptionsCount();

    List<Option> getOptionsList();

    OptionOrBuilder getOptionsOrBuilder(int i);

    List<? extends OptionOrBuilder> getOptionsOrBuilderList();

    SourceContext getSourceContext();

    SourceContextOrBuilder getSourceContextOrBuilder();

    Syntax getSyntax();

    int getSyntaxValue();

    boolean hasSourceContext();
}
