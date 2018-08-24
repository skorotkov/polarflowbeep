.class public final enum Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

.field public static final enum STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

.field public static final STRAVA_SEGMENT_TYPE_RIDE_VALUE:I = 0x1

.field public static final enum STRAVA_SEGMENT_TYPE_RUN:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

.field public static final STRAVA_SEGMENT_TYPE_RUN_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;",
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

    .line 2181
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    const-string v1, "STRAVA_SEGMENT_TYPE_RIDE"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    .line 2185
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    const-string v1, "STRAVA_SEGMENT_TYPE_RUN"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RUN:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    .line 2176
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RUN:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    .line 2223
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->values()[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

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
    .line 2256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2257
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->value:I

    .line 2258
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1

    .prologue
    .line 2211
    packed-switch p0, :pswitch_data_0

    .line 2214
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2212
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    goto :goto_0

    .line 2213
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RUN:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    goto :goto_0

    .line 2211
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
    .line 2240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2220
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2207
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 2

    .prologue
    .line 2247
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1

    .prologue
    .line 2176
    const-class v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1

    .prologue
    .line 2176
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2199
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
