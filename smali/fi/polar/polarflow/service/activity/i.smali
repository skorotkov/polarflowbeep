.class Lfi/polar/polarflow/service/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    .line 51
    iput p1, p0, Lfi/polar/polarflow/service/activity/i;->b:I

    .line 52
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/i;->c:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/service/activity/ac;->b(Ljava/util/List;J)Lfi/polar/polarflow/service/activity/am;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/j;

    .line 82
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfi/polar/polarflow/service/activity/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfi/polar/polarflow/service/activity/j;->a:Z

    if-eq p3, v0, :cond_2

    .line 64
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/service/activity/j;

    invoke-direct {v2, p1, p2, p3}, Lfi/polar/polarflow/service/activity/j;-><init>(JZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lfi/polar/polarflow/service/activity/i;->b:I

    if-le v0, v2, :cond_2

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/j;

    goto :goto_0

    .line 69
    :cond_2
    iput-wide p1, p0, Lfi/polar/polarflow/service/activity/i;->c:J

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/i;->c:J

    .line 101
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;J)I

    move-result v0

    .line 114
    if-ltz v0, :cond_0

    .line 115
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/i;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/polarflow/service/activity/ac;->a(Ljava/util/List;I)V

    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
