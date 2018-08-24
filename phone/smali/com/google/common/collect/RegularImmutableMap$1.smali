.class Lcom/google/common/collect/RegularImmutableMap$1;
.super Lcom/google/common/collect/ImmutableMapKeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapKeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$1;->this$0:Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableSet;I)V

    return-void
.end method


# virtual methods
.method d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$1;->this$0:Lcom/google/common/collect/RegularImmutableMap;

    return-object v0
.end method
