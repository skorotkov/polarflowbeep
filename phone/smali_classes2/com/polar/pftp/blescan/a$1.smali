.class Lcom/polar/pftp/blescan/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/blescan/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/polar/pftp/blescan/a;


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/blescan/a$1;->c:Lcom/polar/pftp/blescan/a;

    iput-object p2, p0, Lcom/polar/pftp/blescan/a$1;->a:Lcom/polar/pftp/blescan/a$a;

    iput-object p3, p0, Lcom/polar/pftp/blescan/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/polar/pftp/blescan/a$1;->c:Lcom/polar/pftp/blescan/a;

    invoke-static {v0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$1;->a:Lcom/polar/pftp/blescan/a$a;

    iget-object v2, p0, Lcom/polar/pftp/blescan/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/blescan/c;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BleScanController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/polar/pftp/blescan/a$1;->a:Lcom/polar/pftp/blescan/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/polar/pftp/blescan/a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/polar/pftp/blescan/a$1;->c:Lcom/polar/pftp/blescan/a;

    invoke-static {v1}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/polar/pftp/blescan/b;->a(I)V

    :cond_0
    return-void
.end method
