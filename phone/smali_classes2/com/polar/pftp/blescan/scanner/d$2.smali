.class Lcom/polar/pftp/blescan/scanner/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/blescan/scanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/scanner/d;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/scanner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/scanner/d$2;->a:Lcom/polar/pftp/blescan/scanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/d$2;->a:Lcom/polar/pftp/blescan/scanner/d;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/scanner/d;->f()V

    iget-object v0, p0, Lcom/polar/pftp/blescan/scanner/d$2;->a:Lcom/polar/pftp/blescan/scanner/d;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/scanner/d;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/scanner/d$2;->a:Lcom/polar/pftp/blescan/scanner/d;

    invoke-static {v1}, Lcom/polar/pftp/blescan/scanner/d;->b(Lcom/polar/pftp/blescan/scanner/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/blescan/scanner/d$2;->a:Lcom/polar/pftp/blescan/scanner/d;

    invoke-virtual {v2}, Lcom/polar/pftp/blescan/scanner/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/polar/pftp/blescan/scanner/d;->l()[J

    move-result-object v2

    aget-wide v3, v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/polar/pftp/blescan/scanner/d;->m()[J

    move-result-object v2

    aget-wide v3, v2, v3

    :goto_0
    invoke-interface {v0, v1, v3, v4}, Lcom/polar/pftp/blescan/scanner/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
