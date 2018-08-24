.class public Lfi/polar/polarflow/service/PresyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/IBinder;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/util/s;

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lfi/polar/polarflow/service/datalayer/u;

.field private h:Lfi/polar/polarflow/service/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lfi/polar/polarflow/service/PresyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 51
    new-instance v0, Lfi/polar/polarflow/service/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/i;-><init>(Lfi/polar/polarflow/service/PresyncService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->b:Landroid/os/IBinder;

    .line 57
    const/16 v0, 0x2710

    iput v0, p0, Lfi/polar/polarflow/service/PresyncService;->e:I

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    .line 105
    new-instance v0, Lfi/polar/polarflow/util/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->d:Lfi/polar/polarflow/util/s;

    .line 106
    sget-object v0, Lfi/polar/polarflow/service/m;->a:Lfi/polar/polarflow/service/m;

    iput-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->h:Lfi/polar/polarflow/service/m;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/PresyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "fi.polar.polarflow.action.REQUEST_PRE_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "fi.polar.polarflow.extra.HOST_NODE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/PresyncService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/m;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/m;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/service/m;)V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/PresyncService;->h:Lfi/polar/polarflow/service/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lfi/polar/polarflow/service/PresyncService;->h:Lfi/polar/polarflow/service/m;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/service/j;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public b(Lfi/polar/polarflow/service/j;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy(registered listeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    sget-object v0, Lfi/polar/polarflow/service/m;->a:Lfi/polar/polarflow/service/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/m;)V

    .line 145
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 146
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "fi.polar.polarflow.extra.HOST_NODE_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v2, Lfi/polar/polarflow/service/PresyncService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand(action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", host node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/service/PresyncService;->h:Lfi/polar/polarflow/service/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "fi.polar.polarflow.action.REQUEST_PRE_SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->h:Lfi/polar/polarflow/service/m;

    sget-object v2, Lfi/polar/polarflow/service/m;->a:Lfi/polar/polarflow/service/m;

    if-ne v0, v2, :cond_0

    .line 131
    sget-object v0, Lfi/polar/polarflow/service/m;->b:Lfi/polar/polarflow/service/m;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/PresyncService;->a(Lfi/polar/polarflow/service/m;)V

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/PresyncService;->g:Lfi/polar/polarflow/service/datalayer/u;

    if-eqz v0, :cond_1

    new-instance v0, Lfi/polar/polarflow/service/k;

    iget-object v2, p0, Lfi/polar/polarflow/service/PresyncService;->g:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v3, p0, Lfi/polar/polarflow/service/PresyncService;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v2, v3, v1}, Lfi/polar/polarflow/service/k;-><init>(Lfi/polar/polarflow/service/PresyncService;Lfi/polar/polarflow/service/datalayer/u;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 134
    :goto_0
    iget v1, p0, Lfi/polar/polarflow/service/PresyncService;->e:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/k;->a(I)V

    .line 135
    iget-object v1, p0, Lfi/polar/polarflow/service/PresyncService;->d:Lfi/polar/polarflow/util/s;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/s;->execute(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 132
    :cond_1
    new-instance v0, Lfi/polar/polarflow/service/k;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/k;-><init>(Lfi/polar/polarflow/service/PresyncService;Ljava/lang/String;)V

    goto :goto_0
.end method
