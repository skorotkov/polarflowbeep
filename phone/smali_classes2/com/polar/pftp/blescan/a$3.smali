.class Lcom/polar/pftp/blescan/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a$a;

.field final synthetic b:Lcom/polar/pftp/blescan/a$b;

.field final synthetic c:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$3;->c:Lcom/polar/pftp/blescan/a;

    iput-object p2, p0, Lcom/polar/pftp/blescan/a$3;->a:Lcom/polar/pftp/blescan/a$a;

    iput-object p3, p0, Lcom/polar/pftp/blescan/a$3;->b:Lcom/polar/pftp/blescan/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$3;->c:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$3;->a:Lcom/polar/pftp/blescan/a$a;

    iget-object v2, p0, Lcom/polar/pftp/blescan/a$3;->b:Lcom/polar/pftp/blescan/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/blescan/c;->a(Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$3;->c:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "BleScanController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not start connecting for unregistered observer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/polar/pftp/blescan/a$3;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
