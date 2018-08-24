.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field public static final enum TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field public static final TIME_1_VALUE:I = 0x1

.field public static final enum TIME_2:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field public static final TIME_2_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;",
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1194
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    const-string v1, "TIME_1"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1198
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    const-string v1, "TIME_2"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_2:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1189
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_2:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1236
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->values()[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

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
    .line 1269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1270
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->value:I

    .line 1271
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1

    .prologue
    .line 1224
    packed-switch p0, :pswitch_data_0

    .line 1227
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1225
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    goto :goto_0

    .line 1226
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_2:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    goto :goto_0

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1233
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1220
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 2

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1

    .prologue
    .line 1189
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1

    .prologue
    .line 1189
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
