.class final Lcom/google/protobuf/MapEntry$Metadata;
.super Lcom/google/protobuf/MapEntryLite$Metadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/MapEntryLite$Metadata",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/MapEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/MapEntry",
            "<TK;TV;>;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p2}, Lcom/google/protobuf/MapEntry;->a(Lcom/google/protobuf/MapEntry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/MapEntry;->b(Lcom/google/protobuf/MapEntry;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p3, v0, p4, v1}, Lcom/google/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    new-instance v0, Lcom/google/protobuf/MapEntry$Metadata$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/MapEntry$Metadata$1;-><init>(Lcom/google/protobuf/MapEntry$Metadata;)V

    iput-object v0, p0, Lcom/google/protobuf/MapEntry$Metadata;->parser:Lcom/google/protobuf/Parser;

    .line 74
    return-void
.end method
