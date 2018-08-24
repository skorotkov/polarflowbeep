.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field public static final enum TAP_BUTTON_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field public static final TAP_BUTTON_ACTIVATE_BACKLIGHT_VALUE:I = 0x4

.field public static final enum TAP_BUTTON_CHANGE_TRAINING_VIEW:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field public static final TAP_BUTTON_CHANGE_TRAINING_VIEW_VALUE:I = 0x3

.field public static final enum TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field public static final TAP_BUTTON_OFF_VALUE:I = 0x1

.field public static final enum TAP_BUTTON_TAKE_LAP:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field public static final TAP_BUTTON_TAKE_LAP_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;",
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

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4799
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    const-string v1, "TAP_BUTTON_OFF"

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    .line 4803
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    const-string v1, "TAP_BUTTON_TAKE_LAP"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_TAKE_LAP:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    .line 4807
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    const-string v1, "TAP_BUTTON_CHANGE_TRAINING_VIEW"

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_CHANGE_TRAINING_VIEW:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    .line 4811
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    const-string v1, "TAP_BUTTON_ACTIVATE_BACKLIGHT"

    invoke-direct {v0, v1, v4, v6}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    .line 4794
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_TAKE_LAP:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_CHANGE_TRAINING_VIEW:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    .line 4859
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->values()[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

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
    .line 4892
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4893
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->value:I

    .line 4894
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 4845
    packed-switch p0, :pswitch_data_0

    .line 4850
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4846
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    goto :goto_0

    .line 4847
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_TAKE_LAP:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    goto :goto_0

    .line 4848
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_CHANGE_TRAINING_VIEW:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    goto :goto_0

    .line 4849
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->TAP_BUTTON_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    goto :goto_0

    .line 4845
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1b

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
            "Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4856
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4841
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 2

    .prologue
    .line 4883
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4887
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 4794
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;
    .locals 1

    .prologue
    .line 4794
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4833
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
