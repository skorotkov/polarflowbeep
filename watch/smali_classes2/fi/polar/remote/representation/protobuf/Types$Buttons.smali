.class public final enum Lfi/polar/remote/representation/protobuf/Types$Buttons;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$Buttons;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final enum BUTTON_BACK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final BUTTON_BACK_VALUE:I = 0x4

.field public static final enum BUTTON_LIGHT:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final BUTTON_LIGHT_VALUE:I = 0x3

.field public static final enum BUTTON_MINUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final BUTTON_MINUS_VALUE:I = 0x1

.field public static final enum BUTTON_OK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final BUTTON_OK_VALUE:I = 0x2

.field public static final enum BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field public static final BUTTON_PLUS_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$Buttons;",
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

    .line 3441
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const-string v1, "BUTTON_PLUS"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$Buttons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3449
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const-string v1, "BUTTON_MINUS"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$Buttons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_MINUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3457
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const-string v1, "BUTTON_OK"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$Buttons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_OK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3465
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const-string v1, "BUTTON_LIGHT"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$Buttons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_LIGHT:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3473
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    const-string v1, "BUTTON_BACK"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$Buttons;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_BACK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3432
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$Buttons;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_MINUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_OK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_LIGHT:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_BACK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

    .line 3546
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$Buttons$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$Buttons$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->values()[Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

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
    .line 3579
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3580
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->value:I

    .line 3581
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    .prologue
    .line 3531
    packed-switch p0, :pswitch_data_0

    .line 3537
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3532
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_PLUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    goto :goto_0

    .line 3533
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_MINUS:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    goto :goto_0

    .line 3534
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_OK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    goto :goto_0

    .line 3535
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_LIGHT:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    goto :goto_0

    .line 3536
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->BUTTON_BACK:Lfi/polar/remote/representation/protobuf/Types$Buttons;

    goto :goto_0

    .line 3531
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
    .line 3563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

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
            "Lfi/polar/remote/representation/protobuf/Types$Buttons;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3543
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3527
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$Buttons;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 2

    .prologue
    .line 3570
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3574
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    .prologue
    .line 3432
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$Buttons;
    .locals 1

    .prologue
    .line 3432
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$Buttons;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$Buttons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$Buttons;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$Buttons;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$Buttons;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
