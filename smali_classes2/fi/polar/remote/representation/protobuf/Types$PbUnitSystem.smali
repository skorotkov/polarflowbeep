.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field public static final enum IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field public static final IMPERIAL_VALUE:I = 0x2

.field public static final enum METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field public static final METRIC_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1104
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    const-string v1, "METRIC"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 1108
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    const-string v1, "IMPERIAL"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 1099
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 1146
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->values()[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1180
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->value:I

    .line 1181
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 1134
    packed-switch p0, :pswitch_data_0

    .line 1137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1135
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    goto :goto_0

    .line 1136
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    goto :goto_0

    .line 1134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1143
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 2

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 1099
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 1099
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
