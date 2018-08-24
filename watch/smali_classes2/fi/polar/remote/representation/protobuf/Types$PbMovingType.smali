.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final enum RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final RUNNING_VALUE:I = 0x1

.field public static final enum STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final STANDING_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final enum WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final WALKING_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2118
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "WALKING"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 2122
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 2126
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "STANDING"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 2113
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 2169
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->values()[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

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
    .line 2202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2203
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->value:I

    .line 2204
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 2156
    packed-switch p0, :pswitch_data_0

    .line 2160
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2157
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 2158
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 2159
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 2156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2166
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2152
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 2

    .prologue
    .line 2193
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2197
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 2113
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 2113
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2182
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
