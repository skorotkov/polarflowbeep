.class public final enum Lprotocol/PftpNotification$Action;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$Action;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$Action;

.field public static final enum CREATED:Lprotocol/PftpNotification$Action;

.field public static final CREATED_VALUE:I = 0x0

.field public static final enum REMOVED:Lprotocol/PftpNotification$Action;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UPDATED:Lprotocol/PftpNotification$Action;

.field public static final UPDATED_VALUE:I = 0x1

.field private static final VALUES:[Lprotocol/PftpNotification$Action;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$Action;",
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

    .line 274
    new-instance v0, Lprotocol/PftpNotification$Action;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2, v2}, Lprotocol/PftpNotification$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    .line 278
    new-instance v0, Lprotocol/PftpNotification$Action;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v3, v3}, Lprotocol/PftpNotification$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$Action;->UPDATED:Lprotocol/PftpNotification$Action;

    .line 282
    new-instance v0, Lprotocol/PftpNotification$Action;

    const-string v1, "REMOVED"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$Action;->REMOVED:Lprotocol/PftpNotification$Action;

    .line 269
    const/4 v0, 0x3

    new-array v0, v0, [Lprotocol/PftpNotification$Action;

    sget-object v1, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$Action;->UPDATED:Lprotocol/PftpNotification$Action;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$Action;->REMOVED:Lprotocol/PftpNotification$Action;

    aput-object v1, v0, v4

    sput-object v0, Lprotocol/PftpNotification$Action;->$VALUES:[Lprotocol/PftpNotification$Action;

    .line 325
    new-instance v0, Lprotocol/PftpNotification$Action$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$Action$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 345
    invoke-static {}, Lprotocol/PftpNotification$Action;->values()[Lprotocol/PftpNotification$Action;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$Action;->VALUES:[Lprotocol/PftpNotification$Action;

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
    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    iput p3, p0, Lprotocol/PftpNotification$Action;->value:I

    .line 360
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 312
    packed-switch p0, :pswitch_data_0

    .line 316
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 313
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    goto :goto_0

    .line 314
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$Action;->UPDATED:Lprotocol/PftpNotification$Action;

    goto :goto_0

    .line 315
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$Action;->REMOVED:Lprotocol/PftpNotification$Action;

    goto :goto_0

    .line 312
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
    .line 342
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lprotocol/PftpNotification$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lprotocol/PftpNotification$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    invoke-static {p0}, Lprotocol/PftpNotification$Action;->forNumber(I)Lprotocol/PftpNotification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$Action;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$Action;->VALUES:[Lprotocol/PftpNotification$Action;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 269
    const-class v0, Lprotocol/PftpNotification$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$Action;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lprotocol/PftpNotification$Action;->$VALUES:[Lprotocol/PftpNotification$Action;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$Action;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lprotocol/PftpNotification$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lprotocol/PftpNotification$Action;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lprotocol/PftpNotification$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$Action;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
