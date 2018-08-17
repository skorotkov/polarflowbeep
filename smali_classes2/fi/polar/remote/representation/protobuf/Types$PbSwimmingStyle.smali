.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final enum BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BACKSTROKE_VALUE:I = 0xd

.field public static final enum BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BREASTSTROKE_VALUE:I = 0xc

.field public static final enum BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BUTTERFLY_VALUE:I = 0xe

.field public static final enum FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final FREESTYLE_VALUE:I = 0xb

.field public static final enum OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final enum OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final OTHER_SWIMMING_VALUE:I = 0xa

.field public static final OTHER_VALUE:I = -0x1

.field public static final enum TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final TURN_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3005
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "OTHER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3013
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "TURN"

    invoke-direct {v0, v1, v5, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3021
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "OTHER_SWIMMING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3029
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "FREESTYLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3037
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BREASTSTROKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3045
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BACKSTROKE"

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3053
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BUTTERFLY"

    const/4 v2, 0x6

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 2996
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 3144
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->values()[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

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
    .line 3177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3178
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->value:I

    .line 3179
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 3127
    packed-switch p0, :pswitch_data_0

    .line 3135
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3128
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3129
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3130
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3131
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3132
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3133
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3134
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 3127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

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
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3141
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3123
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 2

    .prologue
    .line 3168
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3172
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 2996
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 2996
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3157
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
