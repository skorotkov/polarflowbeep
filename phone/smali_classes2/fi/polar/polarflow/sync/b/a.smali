.class abstract Lfi/polar/polarflow/sync/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Lfi/polar/polarflow/util/aa;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/b/a;->d:Ljava/lang/String;

    iput p2, p0, Lfi/polar/polarflow/sync/b/a;->e:I

    new-instance p1, Lfi/polar/polarflow/util/aa;

    invoke-direct {p1}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/b/a;->c:Lfi/polar/polarflow/util/aa;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    iget-wide v0, p0, Lfi/polar/polarflow/sync/b/a;->b:J

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfi/polar/polarflow/sync/b/a;->b:J

    sub-long v9, v1, v3

    if-eqz v0, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/sync/b/a;->c:Lfi/polar/polarflow/util/aa;

    iget-object v6, p0, Lfi/polar/polarflow/sync/b/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/b/a;->a()Ljava/lang/String;

    move-result-object v8

    iget v11, p0, Lfi/polar/polarflow/sync/b/a;->e:I

    iget-object v12, p0, Lfi/polar/polarflow/sync/b/a;->a:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v5 .. v12}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/sync/b/a;->b:J

    return-void
.end method
