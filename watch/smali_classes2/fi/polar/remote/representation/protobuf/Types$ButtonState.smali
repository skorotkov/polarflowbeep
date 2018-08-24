.class public final enum Lfi/polar/remote/representation/protobuf/Types$ButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$ButtonState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

.field public static final enum BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

.field public static final BUTTON_PRESSED_VALUE:I = 0x0

.field public static final enum BUTTON_RELEASED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

.field public static final BUTTON_RELEASED_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$ButtonState;",
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

    .line 3594
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    const-string v1, "BUTTON_PRESSED"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    .line 3598
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    const-string v1, "BUTTON_RELEASED"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_RELEASED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    .line 3589
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_RELEASED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    .line 3636
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$ButtonState$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3656
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->values()[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

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
    .line 3669
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3670
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->value:I

    .line 3671
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    .prologue
    .line 3624
    packed-switch p0, :pswitch_data_0

    .line 3627
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3625
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    goto :goto_0

    .line 3626
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->BUTTON_RELEASED:Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    goto :goto_0

    .line 3624
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
    .line 3653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

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
            "Lfi/polar/remote/representation/protobuf/Types$ButtonState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3633
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3620
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 2

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3664
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    .prologue
    .line 3589
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$ButtonState;
    .locals 1

    .prologue
    .line 3589
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$ButtonState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3649
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$ButtonState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
