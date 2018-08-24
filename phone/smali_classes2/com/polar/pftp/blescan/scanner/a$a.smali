.class Lcom/polar/pftp/blescan/scanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/blescan/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/scanner/a;

.field private b:J

.field private c:I


# direct methods
.method private constructor <init>(Lcom/polar/pftp/blescan/scanner/a;)V
    .locals 2

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/a$a;->a:Lcom/polar/pftp/blescan/scanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/polar/pftp/blescan/scanner/a$a;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/polar/pftp/blescan/scanner/a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/polar/pftp/blescan/scanner/a;Lcom/polar/pftp/blescan/scanner/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/scanner/a$a;-><init>(Lcom/polar/pftp/blescan/scanner/a;)V

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Lcom/polar/pftp/blescan/scanner/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/polar/pftp/blescan/scanner/a$a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/polar/pftp/blescan/scanner/a$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/polar/pftp/blescan/scanner/a$a;->b:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/polar/pftp/blescan/scanner/a$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " devices found in last "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/polar/pftp/blescan/scanner/a$a;->a:Lcom/polar/pftp/blescan/scanner/a;

    invoke-virtual {v3}, Lcom/polar/pftp/blescan/scanner/a;->g()I

    move-result v3

    invoke-static {v2, v3}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/polar/pftp/blescan/scanner/a$a;->c:I

    iput-wide v0, p0, Lcom/polar/pftp/blescan/scanner/a$a;->b:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/polar/pftp/blescan/scanner/a$a;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/blescan/scanner/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/blescan/scanner/a$a;->a()V

    return-void
.end method
