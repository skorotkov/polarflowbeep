.class public Lfi/polar/polarflow/service/datalayer/SyncJournalingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/c/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SyncJournal;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/service/datalayer/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "SyncJournalingService"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;-><init>(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/m;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/f;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/au;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/au;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/av;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/av;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bo;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ba;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ba;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/az;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/az;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bd;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/k;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bj;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bl;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bm;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ax;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ax;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/n;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/al;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/al;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/ay;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/ay;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/q;

    .line 261
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    new-instance v0, Lfi/polar/polarflow/service/datalayer/w;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/w;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    return-object v1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a:Landroid/support/v4/c/g;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SyncJournalingService.action.JOURNALING_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 173
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/r;->e(Z)V

    .line 175
    sget-object v2, Lfi/polar/polarflow/service/datalayer/be;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->c:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const-string v0, "SyncJournalingService"

    const-string v3, "Start data event process..."

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b()I

    move-result v0

    .line 183
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->c()Z

    move-result v2

    .line 185
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 186
    invoke-static {p0, v4}, Lfi/polar/polarflow/ftu/o;->a(Landroid/content/Context;Z)V

    .line 190
    :cond_0
    :goto_1
    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/r;->f(Z)V

    .line 191
    new-instance v2, Landroid/content/Intent;

    const-string v3, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v3, "SyncJournalingService.extra.NUM_OF_ENTRIES"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/r;->e(Z)V

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a:Landroid/support/v4/c/g;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 197
    const-class v1, Lfi/polar/polarflow/ui/NotificationReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 187
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 188
    invoke-static {p0, v1}, Lfi/polar/polarflow/ftu/o;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/SyncJournal;)V
    .locals 6

    .prologue
    .line 227
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SyncJournal;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/q;

    .line 230
    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->d:Lfi/polar/polarflow/service/datalayer/o;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SyncJournal;->getUri()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/service/datalayer/bf;

    invoke-direct {v5, p0, v0, v1}, Lfi/polar/polarflow/service/datalayer/bf;-><init>(Lfi/polar/polarflow/service/datalayer/SyncJournalingService;Lfi/polar/polarflow/service/datalayer/q;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/datalayer/o;->a(Landroid/net/Uri;Lfi/polar/polarflow/service/datalayer/p;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    const-string v3, "SyncJournalingService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot retrieve data item(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private b()I
    .locals 6

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v1, "SyncJournalingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cached events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    .line 212
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 213
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a(Lfi/polar/polarflow/data/orm/SyncJournal;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 221
    :goto_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->delete()Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->b(Lfi/polar/polarflow/data/orm/SyncJournal;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :cond_1
    const-string v3, "SyncJournalingService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported DataEvent type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_2
    return v1
.end method

.method private b(Lfi/polar/polarflow/data/orm/SyncJournal;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SyncJournal;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/q;

    .line 245
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SyncJournal;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfi/polar/polarflow/service/datalayer/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 141
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a:Landroid/support/v4/c/g;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a:Landroid/support/v4/c/g;

    .line 144
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->d:Lfi/polar/polarflow/service/datalayer/o;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lfi/polar/polarflow/service/datalayer/o;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->d:Lfi/polar/polarflow/service/datalayer/o;

    .line 147
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 151
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "SyncJournalingService"

    const-string v1, "Call for journaling start..."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a()V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    sget-object v2, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    const-class v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->count(Ljava/lang/Class;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/r;->f(Z)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v2, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "SyncJournalingService.extra.NUM_OF_ENTRIES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;->a:Landroid/support/v4/c/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_1
.end method
