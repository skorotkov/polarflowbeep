.class Lcom/google/common/eventbus/EventBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/Set<",
        "Lcom/google/common/eventbus/EventHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/eventbus/EventBus;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/EventBus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus$1;->a:Lcom/google/common/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/eventbus/EventBus$1;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/eventbus/EventBus$1;->a:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Lcom/google/common/eventbus/EventBus;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
