.class final Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field private final number:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V
    .locals 0

    .prologue
    .line 2403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2405
    iput p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .line 2406
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2414
    instance-of v1, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    if-nez v1, :cond_1

    .line 2418
    :cond_0
    :goto_0
    return v0

    .line 2417
    :cond_1
    check-cast p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 2418
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iget-object v2, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    iget v2, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    add-int/2addr v0, v1

    return v0
.end method
