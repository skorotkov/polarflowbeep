.class Lcom/polar/pftp/blescan/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a$a;

.field final synthetic b:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$2;->b:Lcom/polar/pftp/blescan/a;

    iput-object p2, p0, Lcom/polar/pftp/blescan/a$2;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$2;->b:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$2;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/c;->a(Lcom/polar/pftp/blescan/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BleScanController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregister observer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/blescan/a$2;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$2;->b:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/b;->a(I)V

    :cond_0
    return-void
.end method
