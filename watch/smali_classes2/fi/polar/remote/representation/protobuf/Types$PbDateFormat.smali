.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field public static final enum DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field public static final DD_MM_YYYY_VALUE:I = 0x1

.field public static final enum MM_DD_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field public static final MM_DD_YYYY_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field public static final enum YYYY_MM_DD:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field public static final YYYY_MM_DD_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1662
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    const-string v1, "DD_MM_YYYY"

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 1666
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    const-string v1, "MM_DD_YYYY"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->MM_DD_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 1670
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    const-string v1, "YYYY_MM_DD"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->YYYY_MM_DD:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 1657
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->MM_DD_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->YYYY_MM_DD:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 1713
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1733
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->values()[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

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
    .line 1746
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1747
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->value:I

    .line 1748
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 1700
    packed-switch p0, :pswitch_data_0

    .line 1704
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1701
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    goto :goto_0

    .line 1702
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->MM_DD_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    goto :goto_0

    .line 1703
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->YYYY_MM_DD:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    goto :goto_0

    .line 1700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

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
            "Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1710
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1696
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 2

    .prologue
    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 1657
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 1657
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1726
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1722
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
