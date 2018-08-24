.class Lcom/polar/pftp/blescan/scanner/c;
.super Lcom/polar/pftp/blescan/scanner/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/blescan/scanner/b;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/c;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/polar/pftp/blescan/scanner/f;->a(J)V

    return-void
.end method

.method private l()Z
    .locals 13

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x7530

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v1, v6

    cmp-long v3, v8, v4

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    iget-object v9, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last scan started "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v1, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms ago."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " scans started in last "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v1, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms. Last scan started "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v1, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms ago."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/c;->g()I

    move-result v7

    invoke-static {v0, v7}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v1, v6

    sub-long v0, v4, v8

    const-wide/16 v4, 0x3e8

    add-long v6, v0, v4

    div-long/2addr v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scans started in last "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds -> delay scan starting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    mul-long/2addr v6, v4

    invoke-direct {p0, v6, v7}, Lcom/polar/pftp/blescan/scanner/c;->a(J)V

    return v3

    :cond_4
    return v6
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/c;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/polar/pftp/blescan/scanner/f;->c()V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/c;->m()V

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/c;->e()V

    const-wide/32 v0, 0x16e360

    invoke-direct {p0, v0, v1}, Lcom/polar/pftp/blescan/scanner/c;->a(J)V

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/c;->n()V

    :cond_0
    return-void
.end method
