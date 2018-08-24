.class public Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/service/wear/datalayer/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/service/wear/datalayer/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/a/j;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/wear/datalayer/a/j;

    invoke-interface {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private a(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/a/d;->a(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "DataListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCapabilityEvent(): No receiver found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, v0, v2, p1}, Lfi/polar/polarflow/service/wear/datalayer/a/j;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DataListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessageEvent(): No receiver found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/a/d;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/wear/datalayer/a/d;

    invoke-interface {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 2

    const-string v0, "DataListenerService"

    const-string v1, "onCapabilityChanged()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "DataListenerService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/e;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/f;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/h;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/g;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/i;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/l;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/k;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/n;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/o;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/a;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->b:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/wear/datalayer/a/m;

    invoke-direct {v1}, Lfi/polar/polarflow/service/wear/datalayer/a/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DataListenerService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 2

    const-string v0, "DataListenerService"

    const-string v1, "onMessageReceive()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/DataListenerService;->a(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    const-string v0, "DataListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerConnected(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    const-string v0, "DataListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerDisconnected(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
