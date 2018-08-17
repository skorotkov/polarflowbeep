.class public final enum Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field public static final enum CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field public static final CHANGE_AUTOMATIC_VALUE:I = 0x1

.field public static final enum CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field public static final CHANGE_MANUAL_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;",
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

    .line 3516
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    const-string v1, "CHANGE_MANUAL"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 3520
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    const-string v1, "CHANGE_AUTOMATIC"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 3511
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    .line 3558
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3578
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->values()[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

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
    .line 3591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3592
    iput p3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->value:I

    .line 3593
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 3546
    packed-switch p0, :pswitch_data_0

    .line 3549
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3547
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    goto :goto_0

    .line 3548
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_AUTOMATIC:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    goto :goto_0

    .line 3546
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
    .line 3575
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3555
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3542
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->forNumber(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 2

    .prologue
    .line 3582
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3586
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 3511
    const-class v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 3511
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3567
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
