.class Lfi/polar/polarflow/service/activity/al;
.super Lfi/polar/polarflow/service/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/util/aa;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfi/polar/polarflow/service/activity/i;

.field private final d:Lfi/polar/polarflow/service/activity/i;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/16 v1, 0x32

    .line 45
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/al;->a:Lfi/polar/polarflow/util/aa;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Lfi/polar/polarflow/service/activity/i;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/activity/i;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    .line 49
    new-instance v0, Lfi/polar/polarflow/service/activity/i;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/activity/i;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/al;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/al;->k()J

    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/activity/i;->b(J)V

    .line 165
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/activity/i;->b(J)V

    .line 167
    :cond_0
    return-void
.end method

.method private k()J
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 177
    iget-object v5, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    const/4 v1, 0x0

    .line 180
    const-wide v2, 0x7fffffffffffffffL

    .line 181
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 182
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-lez v4, :cond_4

    .line 183
    add-int/lit8 v4, v1, 0x1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-gez v1, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v2, v4

    :goto_1
    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move-wide v0, v2

    :goto_2
    monitor-exit v5

    .line 191
    :goto_3
    return-wide v0

    :cond_1
    move-wide v0, v6

    .line 189
    goto :goto_2

    .line 191
    :cond_2
    monitor-exit v5

    move-wide v0, v6

    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move-wide v12, v2

    move v2, v1

    move-wide v0, v12

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/i;->a()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/service/activity/i;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v3, p1, p2}, Lfi/polar/polarflow/service/activity/i;->a(J)Ljava/lang/Boolean;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 143
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_5
    if-nez v3, :cond_1

    .line 138
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 139
    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lfi/polar/polarflow/service/a;->a()V

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/i;->b()V

    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/i;->b()V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/al;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/al;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lfi/polar/polarflow/service/activity/i;->a(JZ)V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "NonWearCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown client id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/al;->j()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v0, "NonWearCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown client id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/service/activity/i;->a(JZ)V

    .line 109
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 198
    const-string v0, "NonWearCache"

    const-string v1, "onBatteryLow()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-super {p0}, Lfi/polar/polarflow/service/a;->e()V

    .line 200
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 204
    const-string v0, "NonWearCache"

    const-string v1, "onPlugged()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-super {p0}, Lfi/polar/polarflow/service/a;->f()V

    .line 206
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/al;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lfi/polar/polarflow/service/activity/i;->a(JZ)V

    .line 207
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 211
    const-string v0, "NonWearCache"

    const-string v1, "onUnPlugged()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-super {p0}, Lfi/polar/polarflow/service/a;->g()V

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->c:Lfi/polar/polarflow/service/activity/i;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/al;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lfi/polar/polarflow/service/activity/i;->a(JZ)V

    .line 214
    return-void
.end method

.method public h()I
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 74
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/al;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/al;->d:Lfi/polar/polarflow/service/activity/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/i;->a()J

    move-result-wide v0

    return-wide v0
.end method
