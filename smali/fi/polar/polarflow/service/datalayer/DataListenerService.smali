.class public Lfi/polar/polarflow/service/datalayer/DataListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/aq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    .line 40
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "DataListenerService()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/aq;
    .locals 4

    .prologue
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/aq;

    .line 151
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/aq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/wearable/Channel;)V
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/l;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/datalayer/l;->a(Lcom/google/android/gms/wearable/Channel;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessageEvent(): No receiver found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    .prologue
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/aq;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p0, v0, v2, v3}, Lfi/polar/polarflow/service/datalayer/aq;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessageEvent(): No receiver found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/l;
    .locals 4

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/l;

    .line 187
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 96
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelClosed(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", closeReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appSpecificErrorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "onChannelOpened"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a(Lcom/google/android/gms/wearable/Channel;)V

    .line 90
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "returned from onChannelOpened"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/am;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/am;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/z;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/z;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/j;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bg;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bh;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bi;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bp;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/bp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/aw;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/aw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/x;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/x;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->c:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ap;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/ap;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 72
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 77
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputClosed(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageReceive() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 103
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    const-string v1, "returned from processMessageEvent"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 83
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputClosed(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerConnected(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->c(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lfi/polar/polarflow/service/datalayer/DataListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerDisconnected(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->d(Landroid/content/Context;)V

    .line 116
    return-void
.end method
