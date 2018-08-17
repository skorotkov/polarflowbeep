.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbHandedness;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

.field public static final enum WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

.field public static final WU_IN_LEFT_HAND_VALUE:I = 0x1

.field public static final enum WU_IN_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

.field public static final WU_IN_NECKLACE_VALUE:I = 0x3

.field public static final enum WU_IN_RIGHT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

.field public static final WU_IN_RIGHT_HAND_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHandedness;",
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

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4911
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    const-string v1, "WU_IN_LEFT_HAND"

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    .line 4915
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    const-string v1, "WU_IN_RIGHT_HAND"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_RIGHT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    .line 4919
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    const-string v1, "WU_IN_NECKLACE"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    .line 4906
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_RIGHT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    .line 4962
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

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
    .line 4995
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4996
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->value:I

    .line 4997
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
    .locals 1

    .prologue
    .line 4949
    packed-switch p0, :pswitch_data_0

    .line 4953
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4950
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    goto :goto_0

    .line 4951
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_RIGHT_HAND:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    goto :goto_0

    .line 4952
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->WU_IN_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    goto :goto_0

    .line 4949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1c

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
            "Lfi/polar/remote/representation/protobuf/Types$PbHandedness;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4959
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4945
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
    .locals 2

    .prologue
    .line 4986
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4990
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
    .locals 1

    .prologue
    .line 4906
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;
    .locals 1

    .prologue
    .line 4906
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4975
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4937
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
