.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

.field public static final enum AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

.field public static final AUTO_PAUSE_OFF_VALUE:I = 0x0

.field public static final enum AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

.field public static final AUTO_PAUSE_TRIGGER_SPEED_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;",
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

    .line 17703
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    const-string v1, "AUTO_PAUSE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    .line 17707
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    const-string v1, "AUTO_PAUSE_TRIGGER_SPEED"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    .line 17698
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    .line 17745
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 17765
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->values()[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

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
    .line 17778
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17779
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->value:I

    .line 17780
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 17733
    packed-switch p0, :pswitch_data_0

    .line 17736
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17734
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    goto :goto_0

    .line 17735
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    goto :goto_0

    .line 17733
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
    .line 17762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17742
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17729
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 2

    .prologue
    .line 17769
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17773
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 17698
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 17698
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 17758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 17721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 17754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method