.class Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;

.field final synthetic val$listener:Lfi/polar/polarflow/data/OnPublishedListener;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;->this$0:Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;

    iput-object p2, p0, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;->val$listener:Lfi/polar/polarflow/data/OnPublishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;->val$listener:Lfi/polar/polarflow/data/OnPublishedListener;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lfi/polar/polarflow/data/OnPublishedListener;->onPublished(Z)V

    .line 110
    return-void

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method
