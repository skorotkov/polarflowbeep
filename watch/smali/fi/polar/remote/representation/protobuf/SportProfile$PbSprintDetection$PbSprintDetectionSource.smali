.class public final enum Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

.field public static final enum SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

.field public static final SPRINT_DETECTION_OFF_VALUE:I = 0x0

.field public static final enum SPRINT_DETECTION_SOURCE_ACCELERATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

.field public static final SPRINT_DETECTION_SOURCE_ACCELERATION_VALUE:I = 0x1

.field public static final enum SPRINT_DETECTION_SOURCE_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

.field public static final SPRINT_DETECTION_SOURCE_SPEED_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;",
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5601
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    const-string v1, "SPRINT_DETECTION_OFF"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    .line 5605
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    const-string v1, "SPRINT_DETECTION_SOURCE_ACCELERATION"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_ACCELERATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    .line 5609
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    const-string v1, "SPRINT_DETECTION_SOURCE_SPEED"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    .line 5596
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_ACCELERATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    .line 5652
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

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
    .line 5685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5686
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->value:I

    .line 5687
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1

    .prologue
    .line 5639
    packed-switch p0, :pswitch_data_0

    .line 5643
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5640
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    goto :goto_0

    .line 5641
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_ACCELERATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    goto :goto_0

    .line 5642
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->SPRINT_DETECTION_SOURCE_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    goto :goto_0

    .line 5639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 5669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5649
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5635
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 2

    .prologue
    .line 5676
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5680
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1

    .prologue
    .line 5596
    const-class v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;
    .locals 1

    .prologue
    .line 5596
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 5665
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 5627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 5661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$PbSprintDetectionSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
