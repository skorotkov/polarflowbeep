.class Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList",
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->a:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 657
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->modCount:I

    .line 671
    return-void
.end method

.method public get(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->a:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->get(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->a:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method
