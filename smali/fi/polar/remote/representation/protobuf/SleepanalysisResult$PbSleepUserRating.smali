.class public final enum Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final enum PB_SLEPT_NEITHER_POORLY_NOR_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final PB_SLEPT_NEITHER_POORLY_NOR_WELL_VALUE:I = 0x2

.field public static final enum PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final PB_SLEPT_POORLY_VALUE:I = 0x0

.field public static final enum PB_SLEPT_SOMEWHAT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final PB_SLEPT_SOMEWHAT_POORLY_VALUE:I = 0x1

.field public static final enum PB_SLEPT_SOMEWHAT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final PB_SLEPT_SOMEWHAT_WELL_VALUE:I = 0x3

.field public static final enum PB_SLEPT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field public static final PB_SLEPT_WELL_VALUE:I = 0x4

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;",
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

    .line 182
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    const-string v1, "PB_SLEPT_POORLY"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 186
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    const-string v1, "PB_SLEPT_SOMEWHAT_POORLY"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 190
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    const-string v1, "PB_SLEPT_NEITHER_POORLY_NOR_WELL"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_NEITHER_POORLY_NOR_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 194
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    const-string v1, "PB_SLEPT_SOMEWHAT_WELL"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 198
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    const-string v1, "PB_SLEPT_WELL"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_NEITHER_POORLY_NOR_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->$VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    .line 251
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->values()[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->value:I

    .line 286
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    .prologue
    .line 236
    packed-switch p0, :pswitch_data_0

    .line 242
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    .line 239
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_NEITHER_POORLY_NOR_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_SOMEWHAT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    .line 241
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_WELL:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    .line 236
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
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->forNumber(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->$VALUES:[Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
