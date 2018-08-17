.class public final enum Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

.field public static final enum SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

.field public static final SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

.field public static final SOURCE_MEASURED_VALUE:I = 0x3

.field public static final enum SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

.field public static final SOURCE_USER_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;",
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

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2792
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    const-string v1, "SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    .line 2796
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    const-string v1, "SOURCE_USER"

    invoke-direct {v0, v1, v4, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    .line 2800
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    const-string v1, "SOURCE_MEASURED"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    .line 2787
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    .line 2843
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->values()[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

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
    .line 2876
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2877
    iput p3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->value:I

    .line 2878
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1

    .prologue
    .line 2830
    packed-switch p0, :pswitch_data_0

    .line 2834
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2831
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    goto :goto_0

    .line 2832
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    goto :goto_0

    .line 2833
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    goto :goto_0

    .line 2830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2840
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2826
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 2

    .prologue
    .line 2867
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2871
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1

    .prologue
    .line 2787
    const-class v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;
    .locals 1

    .prologue
    .line 2787
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2852
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$WeightSettingSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
