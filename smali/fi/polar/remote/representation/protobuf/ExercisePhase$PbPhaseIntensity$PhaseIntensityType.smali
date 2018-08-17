.class public final enum Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field public static final enum PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field public static final PHASE_INTENSITY_FREE_VALUE:I = 0x0

.field public static final enum PHASE_INTENSITY_POWER_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field public static final PHASE_INTENSITY_POWER_ZONE_VALUE:I = 0x3

.field public static final enum PHASE_INTENSITY_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field public static final PHASE_INTENSITY_SPEED_ZONE_VALUE:I = 0x2

.field public static final enum PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field public static final PHASE_INTENSITY_SPORTZONE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;",
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

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1398
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    const-string v1, "PHASE_INTENSITY_FREE"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1402
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    const-string v1, "PHASE_INTENSITY_SPORTZONE"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1410
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    const-string v1, "PHASE_INTENSITY_SPEED_ZONE"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1414
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    const-string v1, "PHASE_INTENSITY_POWER_ZONE"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_POWER_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1393
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_POWER_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    .line 1466
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->values()[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

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
    .line 1499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1500
    iput p3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->value:I

    .line 1501
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1

    .prologue
    .line 1452
    packed-switch p0, :pswitch_data_0

    .line 1457
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1453
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_FREE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    goto :goto_0

    .line 1454
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPORTZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    goto :goto_0

    .line 1455
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_SPEED_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    goto :goto_0

    .line 1456
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->PHASE_INTENSITY_POWER_ZONE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    goto :goto_0

    .line 1452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1463
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1448
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 2

    .prologue
    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1494
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1

    .prologue
    .line 1393
    const-class v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;
    .locals 1

    .prologue
    .line 1393
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$PhaseIntensityType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
