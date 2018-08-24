.class Lcom/polar/pftp/blescan/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/blescan/a$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a$7;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a$7;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$7$1;->a:Lcom/polar/pftp/blescan/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Restart scan runnable triggered"

    invoke-static {v0}, Lcom/polar/pftp/blescan/BleScannerLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7$1;->a:Lcom/polar/pftp/blescan/a$7;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/a$7;->c()V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$7$1;->a:Lcom/polar/pftp/blescan/a$7;

    iget-object v0, v0, Lcom/polar/pftp/blescan/a$7;->a:Lcom/polar/pftp/blescan/a;

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;IJ)V

    return-void
.end method
