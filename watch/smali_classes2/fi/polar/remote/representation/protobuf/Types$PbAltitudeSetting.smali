.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field public static final enum ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field public static final ALTITUDE_OFF_VALUE:I = 0x0

.field public static final enum ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field public static final ALTITUDE_ON_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4426
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    const-string v1, "ALTITUDE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    .line 4434
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    const-string v1, "ALTITUDE_ON"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    .line 4417
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    .line 4480
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->values()[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

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
    .line 4513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4514
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->value:I

    .line 4515
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 4468
    packed-switch p0, :pswitch_data_0

    .line 4471
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4469
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto :goto_0

    .line 4470
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto :goto_0

    .line 4468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x18

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
            "Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4477
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4464
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 2

    .prologue
    .line 4504
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4508
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 4417
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 4417
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
