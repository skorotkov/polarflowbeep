.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final enum GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final GPS_OFF_VALUE:I = 0x0

.field public static final enum GPS_ON_10_HZ:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final GPS_ON_10_HZ_VALUE:I = 0x3

.field public static final enum GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final GPS_ON_LONG_VALUE:I = 0x2

.field public static final enum GPS_ON_MEDIUM:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final GPS_ON_MEDIUM_VALUE:I = 0x4

.field public static final enum GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field public static final GPS_ON_NORMAL_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4538
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    const-string v1, "GPS_OFF"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4546
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    const-string v1, "GPS_ON_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4554
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    const-string v1, "GPS_ON_LONG"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4562
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    const-string v1, "GPS_ON_10_HZ"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_10_HZ:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4570
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    const-string v1, "GPS_ON_MEDIUM"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_MEDIUM:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4529
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_10_HZ:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_MEDIUM:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    .line 4643
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->values()[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

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
    .line 4676
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4677
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->value:I

    .line 4678
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 4628
    packed-switch p0, :pswitch_data_0

    .line 4634
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4629
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    .line 4630
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    .line 4631
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    .line 4632
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_10_HZ:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    .line 4633
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_MEDIUM:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    .line 4628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x19

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
            "Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4640
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4624
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 2

    .prologue
    .line 4667
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4671
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 4529
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 4529
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4656
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
