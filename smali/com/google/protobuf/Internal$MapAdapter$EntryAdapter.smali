.class Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/Internal$MapAdapter;

.field private final realEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;)V"
        }
    .end annotation

    .prologue
    .line 561
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    .line 563
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->a(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Lcom/google/protobuf/Internal$MapAdapter;

    .line 578
    invoke-static {v1}, Lcom/google/protobuf/Internal$MapAdapter;->a(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 577
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-static {v1}, Lcom/google/protobuf/Internal$MapAdapter;->a(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
