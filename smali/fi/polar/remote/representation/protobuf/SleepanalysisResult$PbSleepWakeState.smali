.class public final enum Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final enum PB_NONREM1:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final PB_NONREM1_VALUE:I = -0x4

.field public static final enum PB_NONREM2:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final PB_NONREM2_VALUE:I = -0x5

.field public static final enum PB_NONREM3:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final PB_NONREM3_VALUE:I = -0x6

.field public static final enum PB_REM:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final PB_REM_VALUE:I = -0x3

.field public static final enum PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field public static final PB_WAKE_VALUE:I = -0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    const-string v1, "PB_WAKE"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 37
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    const-string v1, "PB_REM"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_REM:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 45
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    const-string v1, "PB_NONREM1"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM1:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 53
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    const-string v1, "PB_NONREM2"

    const/4 v2, -0x5

    invoke-direct {v0, v1, v6, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM2:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 61
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    const-string v1, "PB_NONREM3"

    const/4 v2, -0x6

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM3:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_REM:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM1:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM2:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM3:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->$VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    .line 134
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->values()[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

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
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->value:I

    .line 169
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1

    .prologue
    .line 119
    packed-switch p0, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_REM:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM1:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM2:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    goto :goto_0

    .line 124
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM3:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->$VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
